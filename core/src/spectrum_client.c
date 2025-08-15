#include "cJSON.h"
#include "utils.h"
#include <ad9361.h>
#include <arpa/inet.h>
#include <bits/time.h>
#include <errno.h>
#include <iio.h>
#include <netinet/in.h>
#include <pthread.h>
#include <semaphore.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/cdefs.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <sys/uio.h>
#include <time.h>
#include <unistd.h>

// Magic four bytes to identify header
#define MAGIC 0x52414430

/* IIO structs for streaming */
static struct iio_context *ctx = NULL;
// static struct iio_buffer *buf_rx = NULL;
static struct iio_buffer *buf_tx = NULL;
static struct ch_attrs *attrs = NULL;
// receiver buffer
static int16_t *buf_rx;

static struct channels ch;
static struct devices dev;

static int client_fd = 0;

static double t0_base = 0;

static bool is_streaming = false;
static bool initial_stream = false;

// chunk header
#pragma pack(push, 1)
typedef struct {
    uint32_t magic; // MAGIC "RAD0"
    uint32_t nsamp; // no. [FFT I, FFT Q, bin, bin, I, Q, pad, pad] samples
    double t0;      // initial time of chunk
} hdr_t;
#pragma pack(pop)

// Semaphore for streaming
sem_t sema_stream;

int send_refill_iio(int client_fd, struct iio_buffer *buf_rx, size_t nsamp,
                    double t0) {
    hdr_t head = {.magic = MAGIC, .nsamp = (uint32_t)nsamp, .t0 = t0};
    /* use iovec to structure the chunk into header and samples*/
    struct iovec buffs[2] = {{&head, sizeof(head)},     // header
                             {iio_buffer_start(buf_rx), // buffer ptr
                              nsamp * NB_WORDS * sizeof(int16_t)}};

    ssize_t need = sizeof(head) + nsamp * NB_WORDS * sizeof(int16_t);
    // send to server
    ssize_t n = writev(client_fd, buffs, 2);

    return n == need ? 0 : 1;
}

static int send_all(int fd, struct iovec *v, int nvec) {
    ssize_t want = 0;
    for (int i = 0; i < nvec; ++i)
        want += v[i].iov_len;

    while (want > 0) {
        ssize_t n = writev(fd, v, nvec);
        if (n < 0) {
            if (errno == EAGAIN || errno == EWOULDBLOCK)
                continue;
            return -1;
        }
        want -= n;
        while (n && nvec) {
            if (n < (ssize_t)v[0].iov_len) {
                v[0].iov_base = (char *)v[0].iov_base + n;
                v[0].iov_len -= n;
                n = 0;
            } else {
                n -= v[0].iov_len;
                ++v;
                --nvec;
            }
        }
    }
    return 0;
}

int readdev(void *buf, int client_fd, double t0_base) {
    const size_t frame_bytes = BUF_SAMPS * NB_WORDS * sizeof(int16_t);
    ssize_t nbytes_rx = 0;
    // stores the command
    char cmd[512];
    snprintf(cmd, sizeof cmd, "iio_readdev -u %s -b %d %s 2>/dev/null", URI,
             4096, DEV_RX);

    // execute readdev
    FILE *fp = popen(cmd, "r");
    if (!fp) {
        perror("popen");
        return 1;
    }

    while (1) {
        /* fread() blocks until an entire frame is available */
        size_t nbytes_rx = fread((int16_t *)buf, 1, frame_bytes, fp);
        if (nbytes_rx <= 0) { /* EOF */
            fprintf(stderr, "samples could not be read.\n");
            // return 1;
        }
        if (nbytes_rx != frame_bytes) {
            fprintf(stderr, "short read (%zu B) – device stalled?\n",
                    nbytes_rx);
            continue;
        }

        double t0 = time_now() - t0_base;

        int ret = send_refill(client_fd, (int16_t *)buf, (size_t)BUF_SAMPS, t0);

        if (ret == 1) {
            fprintf(stderr, "not all samples were sent.\n");
        }
    }
    return 0;
}

int send_refill(int client_fd, int16_t *buf, size_t nsamp, double t0) {
    hdr_t head = {.magic = (uint32_t)MAGIC, .nsamp = (uint32_t)nsamp, .t0 = t0};

    /* use iovec to structure the chunk into header and samples*/
    struct iovec buffs[2] = {{&head, sizeof head}, // header
                             {buf_rx,              // buffer ptr
                              nsamp * NB_WORDS * sizeof(int16_t)}}; // 8 words

    ssize_t need = sizeof(head) + nsamp * NB_WORDS * sizeof(int16_t);
    // send to server
    ssize_t n = writev(client_fd, buffs, 2);

    return n == need ? 0 : 1;
}

int send_curr_config(int *client_fd) {
    struct iio_channel *ch_in0;
    struct iio_channel *ch_altin0;

    // Physical
    if (!(ch_in0 = iio_device_find_channel(dev.trans, TRANS_TX_RX, false))) {
        printf("PHY ERROR\n");
        return -1;
    }
    // LO
    if (!(ch_altin0 = iio_device_find_channel(dev.trans, TRANS_LO_RX, true))) {
        printf("LO ERROR\n");
        return -1;
    }
    iio_channel_enable(ch_in0);
    iio_channel_enable(ch_altin0);

    // Read current rx and tx cfg and send to server
    if (iio_channel_attr_read_longlong(ch_in0, "rf_bandwidth",
                                       &(attrs->rx_curr->bw_hz)) < 0) {
        return errno;
    }
    if (iio_channel_attr_read_longlong(ch_in0, "sampling_frequency",
                                       &(attrs->rx_curr->fs_hz)) < 0) {
        return errno;
    }
    if (iio_channel_attr_read_longlong(ch_altin0, "frequency",
                                       &(attrs->rx_curr->lo_hz)) < 0) {
        return errno;
    }
    if (iio_channel_attr_read_double(ch_in0, "hardwaregain",
                                     &(attrs->rx_curr->gain_db)) < 0) {
        return errno;
    }

    cJSON *json_cfg = cJSON_CreateObject();
    cJSON *json_rx = cJSON_CreateObject();
    cJSON *json_tx = cJSON_CreateObject();

    cJSON *data = cJSON_CreateObject();

    cJSON_AddStringToObject(json_cfg, "type", "cfg");

    cJSON_AddNumberToObject(json_rx, "bw",
                            (double)attrs->rx_curr->bw_hz * 1e-6);
    cJSON_AddNumberToObject(json_rx, "fs",
                            (double)attrs->rx_curr->fs_hz * 1e-6);
    cJSON_AddNumberToObject(json_rx, "lo",
                            (double)attrs->rx_curr->lo_hz * 1e-6);
    cJSON_AddNumberToObject(json_rx, "hardwaregain", attrs->rx_curr->gain_db);

    cJSON_AddNumberToObject(json_tx, "bw",
                            (double)attrs->tx_curr->bw_hz * 1e-6);
    cJSON_AddNumberToObject(json_tx, "fs",
                            (double)attrs->tx_curr->fs_hz * 1e-6);
    cJSON_AddNumberToObject(json_tx, "lo",
                            (double)attrs->tx_curr->lo_hz * 1e-6);

    cJSON_AddItemToObject(json_cfg, "rx", json_rx);
    cJSON_AddItemToObject(json_cfg, "tx", json_tx);

    char *json_str = cJSON_PrintUnformatted(json_cfg);

    send_w_delim(*client_fd, json_str);

    cJSON_Delete(json_cfg);

    return 0;
}

/* Helper for writing a long long to iio channel. Errors if write fails */
static inline int wr_chn_lli(struct iio_channel *chn, const char *attr,
                             long long val, const char *what) {
    if (iio_channel_attr_write_longlong(chn, attr, val) < 0) {
        fprintf(stderr, "write %s: %s\n", what, strerror(errno));
        return errno;
    }
    return 0;
}

/* Helper for writing a double to iio channel. Errors if write fails */
static inline int wr_chn_f(struct iio_channel *chn, const char *attr,
                           double val, const char *what) {
    if (iio_channel_attr_write_double(chn, attr, val) < 0) {
        fprintf(stderr, "write %s: %s\n", what, strerror(errno));
        return errno;
    }
    return 0;
}

/* Helper for writing a string to iio channel. Errors if write fails */
static inline int wr_chn_str(struct iio_channel *chn, const char *attr,
                             const char *val, const char *what) {
    if (iio_channel_attr_write(chn, attr, val) < 0) {
        fprintf(stderr, "write %s: %s\n", what, strerror(errno));
        return errno;
    }
    return 0;
}

int update_lo(struct stream_cfg *s_cfg) {
    struct iio_channel *ch_alt0;

    if (!(ch_alt0 = iio_device_find_channel(
              dev.trans, s_cfg->type == tx ? TRANS_LO_TX : TRANS_LO_RX,
              true))) {
        perror("RX LO ERROR\n");
        return -1;
    }
    iio_channel_enable(ch_alt0);

    wr_chn_lli(ch_alt0, "frequency", s_cfg->lo_hz, "lo freq");

    iio_channel_disable(ch_alt0);

    return 0;
}

int config_streaming_ch(struct stream_cfg *s_cfg) {
    struct iio_channel *ch_0;
    struct iio_channel *ch_alt0;
    // Physical
    if (!(ch_0 = iio_device_find_channel(dev.trans, TRANS_TX_RX,
                                         s_cfg->type == tx))) {
        perror("PHY ERROR");
        return -1;
    }

    if (!(ch_alt0 = iio_device_find_channel(
              dev.trans, s_cfg->type == tx ? TRANS_LO_TX : TRANS_LO_RX,
              true))) {
        perror("LO ERROR");
        return -1;
    }

    // Write the cfg
#ifdef SET_RXCFG
    iio_channel_enable(ch_0);
    iio_channel_enable(ch_alt0);

    if (s_cfg->type == rx) {
        strcpy((char *)s_cfg->gain_mode, "manual");

        wr_chn_str(ch_0, "gain_control_mode", s_cfg->gain_mode, "gain mode");
    }

    wr_chn_f(ch_0, "hardwaregain", s_cfg->gain_db, "gain");
    wr_chn_str(ch_0, "rf_port_select", s_cfg->rfport, "port");
    wr_chn_lli(ch_0, "rf_bandwidth", s_cfg->bw_hz, "bandwidth");
    wr_chn_lli(ch_0, "sampling_frequency", s_cfg->fs_hz, "sampling freq");
    wr_chn_lli(ch_alt0, "frequency", s_cfg->lo_hz, "lo freq");

    iio_channel_disable(ch_0);
    iio_channel_disable(ch_alt0);
#endif /* ifdef SET_RXCFG */

    return 0;
}

// Temp FFT data
// Clock frequency
// #define SAMPLE_RATE_HZ 61440000.0
//
// static double bin2freq(ssize_t k) {
//     /* signed mapping around DC */
//     if (k >= FFT_LEN / 2)
//         k -= FFT_LEN;
//     return k * SAMPLE_RATE_HZ / FFT_LEN;
// }

// int stream_fft(struct stream_cfg *rxcfg) {
//     while (true) {
//         ssize_t nbytes_rx;
//         // Refill RX buffer. Returns # bytes read into the buffer
//         if ((nbytes_rx = iio_buffer_refill(buf_rx)) < 0) {
//             perror("refill rx");
//             return errno;
//         }
//         char *p, *p_end;
//         ptrdiff_t step = iio_buffer_step(buf_rx);
//
//         p_end = iio_buffer_end(buf_rx);
//
//         size_t k = 0;
//
//         for (p = (char *)iio_buffer_first(buf_rx, ch.rx0_i);
//              p < p_end && k < FFT_LEN; p += step, k++) {
//
//             int16_t re = ((int16_t *)p)[0];
//             int16_t im = ((int16_t *)p)[1];
//
//             double mag2 = (double)re * re + (double)im * im;
//
//             printf("%zd,%.6f,%.0f\n", k, bin2freq(k), mag2);
//         }
//     }
//     return 0;
// }

int stream_rx_byte() {
    while (true) {
        if (!is_streaming) {
            sem_wait(&sema_stream);
        } else {
            if (readdev(buf_rx, client_fd, t0_base) == 1) {
                return 1;
            }
        }
    }
    return 0;
}

// int stream_rx_byte_iio(struct iio_buffer *buf_rx) {
//     while (true) {
//         if (!is_streaming) {
//             sem_wait(&sema_stream);
//         } else {
//             ssize_t nbytes_rx;
//             // Refill RX buffer. Returns # bytes read into the buffer
//             if ((nbytes_rx = iio_buffer_refill(buf_rx)) < 0) {
//                 perror("refill rx");
//                 return errno;
//             }
//             printf("Bytes read: %ld\n", nbytes_rx);
//
//             double t0 = time_now() - t0_base;
//             size_t nsamples = nbytes_rx / (NB_WORDS * sizeof(int16_t));
//
//             if (send_refill(client_fd, nsamples, t0) != 0) {
//                 perror("refill rx with data");
//                 return errno;
//             }
//         }
//     }
// }

int stream_rx(struct stream_cfg *rxcfg, struct iio_buffer *buf_rx) {
    size_t sample_count_rx = 0;

    while (true) {
        if (!is_streaming) {
            sem_wait(&sema_stream);
        }
        ssize_t nbytes_rx;

        // Refill RX buffer. Returns # bytes read into the buffer
        if ((nbytes_rx = iio_buffer_refill(buf_rx)) < 0) {
            perror("refill rx");
            return errno;
        }

        char *p_end, *p_dat;
        ptrdiff_t p_inc;

        p_inc = iio_buffer_step(buf_rx);
        p_end = iio_buffer_end(buf_rx);

        cJSON *root = cJSON_CreateObject();
        cJSON *i_arr = cJSON_CreateArray();
        cJSON *q_arr = cJSON_CreateArray();
        cJSON *t_arr = cJSON_CreateArray();

        double t0 = time_now() - t0_base;

        for (p_dat = (char *)iio_buffer_first(buf_rx, ch.rx0_i); p_dat < p_end;
             p_dat += p_inc) {
            // Get I and Q
            const int16_t i_raw = ((int16_t *)p_dat)[0];
            const int16_t q_raw = ((int16_t *)p_dat)[1];

            double V_i = (double)i_raw * attrs->rx_scale;
            double V_q = (double)q_raw * attrs->rx_scale;
            cJSON_AddItemToArray(i_arr, cJSON_CreateNumber(V_i));
            cJSON_AddItemToArray(q_arr, cJSON_CreateNumber(V_q));
        }

        // number of samples read into buffer (should equal 2*BUF_SAMPS)
        double nsamples = (double)nbytes_rx / sizeof(int16_t);

        // print # samples per refill
        printf("\tRX: %8.2f S/s\n", nsamples);

        sample_count_rx += nbytes_rx / sizeof(int16_t);

        cJSON_AddItemToObject(root, "V_i", i_arr);
        cJSON_AddItemToObject(root, "V_q", q_arr);
        cJSON_AddItemToObject(root, "times", t_arr);
        cJSON_AddNumberToObject(root, "t0", t0);
        cJSON_AddNumberToObject(root, "length", nsamples / 2);

        char *json_str = cJSON_PrintUnformatted(root);
        // Send collected stream
        send_w_delim(client_fd, json_str);
        cJSON_Delete(root);
        free(json_str);
    }
    return 0;
}

int enable_loopback_tx_rx(int mode) {
    double val;
    iio_device_debug_attr_read_double(dev.trans, DBG_LOOPBACK, &val);

    if (iio_device_debug_attr_write_double(dev.trans, DBG_LOOPBACK, mode) ==
        0) {
        return 0;
    }
    return 1;
}

int set_tx(const char *filename) {
    printf("%s\n", filename);

    FILE *fp;
    long file_size;
    void *buffer_data;

    // Open sample as binary data
    if (!(fp = fopen(filename, "rb"))) {
        return EXIT_FAILURE;
    }

    fseek(fp, 0, SEEK_END);
    file_size = ftell(fp);
    rewind(fp);

    if ((buffer_data = malloc(file_size)) == NULL) {
        perror("malloc buffer_data");
        fclose(fp);
        return EXIT_FAILURE;
    }

    // Read into buffer
    if (fread(buffer_data, 1, file_size, fp) != file_size) {
        fclose(fp);
        free(buffer_data);
        return EXIT_FAILURE;
    }
    fclose(fp);

    buf_tx =
        iio_device_create_buffer(dev.tx, file_size / sizeof(int16_t), true);

    if (buf_tx == NULL) {
        free(buffer_data);
        return EXIT_FAILURE;
    }
    // Copy binary to tx buffer
    memcpy(iio_buffer_start(buf_tx), buffer_data, file_size);

    if (iio_buffer_push(buf_tx) < 0) {
        iio_buffer_destroy(buf_tx);
        free(buffer_data);
        return EXIT_FAILURE;
    }

    free(buffer_data);

    return 0;
}

void destroy(void) {
    if (buf_rx)
        free(buf_rx);
    if (buf_tx)
        iio_buffer_destroy(buf_tx);
    if (ch.rx0_i)
        iio_channel_disable(ch.rx0_i);
    if (ch.rx0_q)
        iio_channel_disable(ch.rx0_q);
    if (ch.vccint)
        iio_channel_disable(ch.vccint);
    if (ctx)
        iio_context_destroy(ctx);
}

void *recv_thread(void *arg) {
    struct stream_cfg *rx_cfg = (struct stream_cfg *)arg;
    // buffer for receiving in bulk
    char buf[BUF_SAMPS];
    size_t len = 0;

    while (true) {
        char c;
        ssize_t n = recv(client_fd, &c, 1, 0);

        if (n < 0) {
            break;
        }

        if (c == '\n') {
            buf[len] = '\0';

            cJSON *payload = cJSON_Parse(buf);
            if (!payload) {
                fprintf(stderr, "Error in receiver thread: payload empty. \
                                 Terminating...\n");
                return NULL;
            }

            const cJSON *type = cJSON_GetObjectItem(payload, "type");

            if (0 == strcmp(type->valuestring, "cfg")) {

                // Send rx config
                const cJSON *cmd = cJSON_GetObjectItem(payload, "rx");
                const cJSON *json_bw = cJSON_GetObjectItem(cmd, "bw");
                const cJSON *json_lo = cJSON_GetObjectItem(cmd, "lo");
                const cJSON *json_fs = cJSON_GetObjectItem(cmd, "fs");
                const cJSON *json_gain =
                    cJSON_GetObjectItem(cmd, "hardwaregain");

                double num_bw = cJSON_GetNumberValue(json_bw);
                double num_lo = cJSON_GetNumberValue(json_lo);
                double num_fs = cJSON_GetNumberValue(json_fs);
                double num_gain = cJSON_GetNumberValue(json_gain);

                rx_cfg->bw_hz = MHZ(num_bw);
                rx_cfg->lo_hz = MHZ(num_lo);
                rx_cfg->fs_hz = MHZ(num_fs);
                rx_cfg->gain_db = num_gain;

                // Reconfigure with new parameters
                if (config_streaming_ch(rx_cfg) != 0) {
                    perror("Error in listener thread: could not configure rx.");
                    return NULL;
                }

                // Reaching here means config was set
                cJSON *reply = cJSON_CreateObject();
                cJSON_AddStringToObject(reply, "type", "cfg_success");
                char *json_str = cJSON_PrintUnformatted(reply);
                send_w_delim(client_fd, json_str);
                cJSON_Delete(reply);
            }

            if (0 == strcmp(type->valuestring, "lo")) {
                const cJSON *cmd = cJSON_GetObjectItem(payload, "rx");
                const cJSON *json_lo = cJSON_GetObjectItem(cmd, "lo");
                double num_lo = cJSON_GetNumberValue(json_lo);

                rx_cfg->lo_hz = num_lo;

                if (update_lo(rx_cfg) != 0) {
                    perror("Error in listener thread: could not update lo.");
                }

                // Reaching here means LO was updated
                cJSON *reply = cJSON_CreateObject();
                cJSON_AddStringToObject(reply, "type", "cfg_success");
                char *json_str = cJSON_PrintUnformatted(reply);
                send_w_delim(client_fd, json_str);
                cJSON_Delete(reply);
            }

            if (0 == strcmp(type->valuestring, "ctrl")) {
                const cJSON *cmd = cJSON_GetObjectItem(payload, "do");
                const char *str_cmd = cJSON_GetStringValue(cmd);
                printf("recv: %s\n", str_cmd);
                if (0 == strcmp("start", str_cmd)) {
                    is_streaming = true;
                    sem_post(&sema_stream);
                    if (!initial_stream) {
                        initial_stream = true;
                        t0_base = time_now();
                    }
                } else {
                    is_streaming = false;
                }
            }

            if (0 == strcmp(type->valuestring, "loopback")) {
                const cJSON *cmd = cJSON_GetObjectItem(payload, "do");
                const char *str_cmd = cJSON_GetStringValue(cmd);

                printf("Received: %s\n", str_cmd);
                if (0 == strcmp("start", str_cmd)) {
                    const cJSON *filename =
                        cJSON_GetObjectItem(payload, "file");
                    const char *str_filename = cJSON_GetStringValue(filename);
                    enable_loopback_tx_rx(1); // on
                    set_tx(str_filename);
                } else {
                    enable_loopback_tx_rx(0); // off
                    iio_buffer_destroy(buf_tx);
                }
            }

            cJSON_Delete(payload);

            // Clear the buffer
            len = 0;

        } else if (len < sizeof(buf) - 1) {
            buf[len++] = c;
        }
    }
    return NULL;
}

int main(int argc, char *argv[]) { // IIO context
    if (!(ctx = iio_create_context_from_uri(URI))) {
        perror("create context");
        return EXIT_FAILURE;
    }
    // Set devices
    dev.trans = iio_context_find_device(ctx, DEV_TRANS);
    dev.rx = iio_context_find_device(ctx, DEV_RX);
    dev.tx = iio_context_find_device(ctx, DEV_TX);
    dev.adc = iio_context_find_device(ctx, DEV_ADC);

    if (!(dev.trans && dev.rx && dev.adc && dev.tx)) {
        perror("device not found");
        return EXIT_FAILURE;
    }

    struct stream_cfg *rxcfg;
    struct stream_cfg *txcfg;

    if (!(rxcfg = (struct stream_cfg *)malloc(sizeof(struct stream_cfg)))) {
        perror("block allocation");
        return errno;
    }

    if (!(txcfg = (struct stream_cfg *)malloc(sizeof(struct stream_cfg)))) {
        perror("block allocation");
        return errno;
    }

    struct sockaddr_in serv_addr;
    // Attempt server connection
    if (connect_socket(&client_fd, &serv_addr) != 0) {
        return EXIT_FAILURE;
    }

    // Example config (to be removed)
    txcfg->bw_hz = MHZ(0.2);
    txcfg->fs_hz = MHZ(2.0);
    txcfg->lo_hz = MHZ(92.4);
    txcfg->rfport = "A";
    txcfg->type = tx;

    config_streaming_ch(txcfg);

    // Init semaphores
    sem_init(&sema_stream, 0, 0);
    // ... and spin up a listener thread after connecting
    pthread_t tid;
    if (pthread_create(&tid, NULL, recv_thread, rxcfg) != 0) {
        perror("Listener thread creation");
        return EXIT_FAILURE;
    }

    ch.rx0_i = iio_device_find_channel(dev.rx, RX_CH_I, false);
    ch.rx0_q = iio_device_find_channel(dev.rx, RX_CH_Q, false);
    ch.vccint = iio_device_find_channel(dev.adc, VOLT0, false);
    ch.tx0_i = iio_device_find_channel(dev.tx, TX_CH_I, true);
    ch.tx0_q = iio_device_find_channel(dev.tx, TX_CH_Q, true);

    if (!(ch.rx0_i && ch.rx0_q && ch.vccint && ch.tx0_i && ch.tx0_q)) {
        return EXIT_FAILURE;
    }

    // Enable channels
    iio_channel_enable(ch.rx0_i);
    iio_channel_enable(ch.rx0_q);
    iio_channel_enable(ch.vccint);
    iio_channel_enable(ch.tx0_i);
    iio_channel_enable(ch.tx0_q);

    // To handle all attributes
    attrs = (struct ch_attrs *)malloc(sizeof(struct ch_attrs));
    if (!attrs) {
        return EXIT_FAILURE;
    }
    attrs->rx_curr = rxcfg;
    attrs->tx_curr = txcfg;

    send_curr_config(&client_fd);

#ifdef STREAM_RX
    // Read RX scale factor on init
    if (iio_channel_attr_read_double(ch.vccint, "scale", &(attrs->rx_scale)) <
        0) {
        return errno;
    }

    buf_rx = (int16_t *)malloc(sizeof(int16_t) * NB_WORDS * BUF_SAMPS);
    if (!buf_rx) {
        return EXIT_FAILURE;
    }

    stream_rx_byte();

#endif /* ifdef STREAM_RX */

    // cleanup
    sem_close(&sema_stream);

    free(rxcfg);
    free(txcfg);
    free(attrs);
    destroy();

    return EXIT_SUCCESS;
}
