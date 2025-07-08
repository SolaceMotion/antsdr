#include "cJSON.h"
#include "utils.h"
#include <ad9361.h>
#include <arpa/inet.h>
#include <bits/time.h>
#include <errno.h>
#include <iio.h>
#include <netinet/in.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/cdefs.h>
#include <sys/socket.h>
#include <time.h>
#include <unistd.h>

/* helper macros */
#define MHZ(x) ((long long)(x * 1000000.0 + .5))
#define GHZ(x) ((long long)(x * 1000000000.0 + .5))

#define BUF_SAMPS 1024

/* IIO structs required for streaming */
static struct iio_context *ctx = NULL;
static struct iio_buffer *buf_rx = NULL;
static struct iio_buffer *buf_tx = NULL;

static struct channels ch;
static struct devices dev;
static struct ch_attrs attrs;

static int client_fd = 0;
static size_t bytes_per_sample = 1;

static int send_curr_config() {
    // char conn_status[30];
    // read(*client_fd, conn_status, 30);
    // cJSON *status_msg = cJSON_Parse(conn_status);
    // printf("%s\n", cJSON_Print(cJSON_GetObjectItem(status_msg, "id")));

    // Send the current cfg
    cJSON *curr_cfg_json = cJSON_CreateObject();

    struct iio_channel *ch_in0;
    struct iio_channel *ch_altin0;
    // Physical
    if ((ch_in0 = iio_device_find_channel(dev.trans, VOLT0, false)) == NULL) {
        printf("PHY ERROR\n");
        return -1;
    }
    // LO
    if ((ch_altin0 = iio_device_find_channel(dev.trans, ALT_VOLT0, true)) ==
        NULL) {
        printf("LO ERROR\n");
        return -1;
    }
    printf("%d\n", BUF_SAMPS);
    iio_channel_enable(ch_in0);

    // Read current cfg and send to server
    struct stream_cfg curr_cfg;

    if (iio_channel_attr_read_longlong(ch_in0, "rf_bandwidth",
                                       &curr_cfg.bw_hz) < 0) {
        return errno;
    }
    if (iio_channel_attr_read_longlong(ch_in0, "sampling_frequency",
                                       &curr_cfg.fs_hz) < 0) {
        return errno;
    }
    if (iio_channel_attr_read_longlong(ch_altin0, "frequency",
                                       &curr_cfg.lo_hz) < 0) {
        return errno;
    }

    // cJSON_AddStringToObject(curr_cfg_json, "type", "cfg");
    // cJSON_AddNumberToObject(curr_cfg_json, "bw", (double)curr_cfg.bw_hz);
    // cJSON_AddNumberToObject(curr_cfg_json, "fs", (double)curr_cfg.fs_hz);
    // cJSON_AddNumberToObject(curr_cfg_json, "lo", (double)curr_cfg.lo_hz);
    // char *json_str = cJSON_PrintUnformatted(curr_cfg_json);
    // // Send collected stream and a delimiter

    // send(*client_fd, json_str, strlen(json_str), 0);
    // send(*client_fd, "\n", 1, 0);
    cJSON_Delete(curr_cfg_json);

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

/* Write rxcfg and txcfg to the transceiver */
int config_streaming_ch(struct stream_cfg *s_cfg) {
    struct iio_channel *ch_0;
    struct iio_channel *ch_alt0;
    struct iio_channel *ch_altout1;
    // Physical
    if ((ch_0 = iio_device_find_channel(
             dev.trans, VOLT0, s_cfg->type == rx ? false : true)) == NULL) {
        printf("PHY ERROR\n");
        return -1;
    }

    if (s_cfg->type == tx) {
        // LO TX
        if ((ch_alt0 = iio_device_find_channel(dev.trans, ALT_VOLT1, true)) ==
            NULL) {
            printf("LO ERROR\n");
            return -1;
        }
    } else {
        // LO RX
        if ((ch_alt0 = iio_device_find_channel(dev.trans, ALT_VOLT0, true)) ==
            NULL) {
            printf("LO ERROR\n");
            return -1;
        }
    }

    // Read available bandwidths
    char avail_bw[30];
    iio_channel_attr_read(ch_0, "rf_bandwidth_available", avail_bw, 30);

    // Write the cfg
#ifdef SET_RXCFG
    iio_channel_enable(ch_0);
    iio_channel_enable(ch_alt0);

    if (wr_chn_str(ch_0, "gain_control_mode", s_cfg->gain_mode, "gain mode")) {
        // return errno;
    }
    if (wr_chn_f(ch_0, "hardwaregain", s_cfg->gain_db, "gain")) {
        // return errno;
    }
    if (wr_chn_str(ch_0, "rf_port_select", s_cfg->rfport, "port")) {
        // return errno;
    }
    if (wr_chn_lli(ch_0, "rf_bandwidth", s_cfg->bw_hz, "bandwidth")) {
        // return errno;
    }
    if (wr_chn_lli(ch_0, "sampling_frequency", s_cfg->fs_hz, "sampling freq")) {
        // return errno;
    }
    if (wr_chn_lli(ch_alt0, "frequency", s_cfg->lo_hz, "lo freq")) {
        // return errno;
    }

    iio_channel_disable(ch_0);
    iio_channel_disable(ch_alt0);
#endif /* ifdef SET_RXCFG */

    return 0;
}

/* Stream I/Q data from RX */
int stream_rx(struct stream_cfg *rxcfg) {
    double t0_base = time_now();
    // Sample counter
    size_t sample_count_rx = 0;
    const double sample_period = 1.0 / rxcfg->fs_hz;

    // Buffer to read streaming status from server
    // char stream_status[30];

    // int is_streaming = 0;

    while (true) {
        // Read streaming status
        // read(client_fd, stream_status, 30);

        // printf("%s\n", stream_status);

        // cJSON *stat =
        //     cJSON_GetObjectItem(cJSON_Parse(stream_status), "stream_status");
        // is_streaming = (int)cJSON_GetNumberValue(stat);

        ssize_t nbytes_rx;

        double t0 = time_now() - t0_base;
        // Refill RXbuffer. Returns # bytes read into the buffer
        if ((nbytes_rx = iio_buffer_refill(buf_rx)) < 0) {
            perror("refill rx");
            return errno;
        }

        double t_now = time_now();

        char *p_end, *p_dat;
        ptrdiff_t p_inc;

        p_inc = iio_buffer_step(buf_rx);
        p_end = iio_buffer_end(buf_rx);

        cJSON *root = cJSON_CreateObject();
        cJSON *i_arr = cJSON_CreateArray();
        cJSON *q_arr = cJSON_CreateArray();

        for (p_dat = (char *)iio_buffer_first(buf_rx, ch.rx0_i); p_dat < p_end;
             p_dat += p_inc) {
            // Get I and Q
            const int16_t i_raw = ((int16_t *)p_dat)[0];
            const int16_t q_raw = ((int16_t *)p_dat)[1];

            double V_i = (double)i_raw * attrs.rx_scale;
            double V_q = (double)q_raw * attrs.rx_scale;
            cJSON_AddItemToArray(i_arr, cJSON_CreateNumber(V_i));
            cJSON_AddItemToArray(q_arr, cJSON_CreateNumber(V_q));
        }

        // number of samples read into buffer (should equal BUF_SAMPS)
        double nsamples = (double)nbytes_rx / bytes_per_sample;
        // Log if this is not the case
        double nsamples_per_refill = nsamples / sample_period;

        // Print # mega samples per refill
        // printf("\tRX: %8.2f MS/s\n", nsamples_per_refill * (1.0e-6));

        sample_count_rx += nbytes_rx / bytes_per_sample;
        // printf("\tRX %8.2f MSmp\n", sample_count_rx * (1.0e-6));

        double tf = time_now() - t_now;
        cJSON_AddNumberToObject(root, "fs", rxcfg->fs_hz);
        cJSON_AddItemToObject(root, "V_i", i_arr);
        cJSON_AddItemToObject(root, "V_q", q_arr);
        cJSON_AddNumberToObject(root, "t0", t0);
        cJSON_AddNumberToObject(root, "tf", tf);

        char *json_str = cJSON_PrintUnformatted(root);
        // Send collected stream and a delimiter
        send_w_delim(client_fd, json_str);

        cJSON_Delete(root);
        free(json_str);
    }

    return 0;
}

/* Enable loopback mode */
int stream_tx() {
    double val;
    iio_device_debug_attr_read_double(dev.trans, DBG_LOOPBACK, &val);
    if (val == 0) {
        if (iio_device_debug_attr_write_double(dev.trans, DBG_LOOPBACK, 1) ==
            0) {
            printf("Turned on loopback\n");
            return 0;
        }
        return 1;
    }
    return 0;
}

void destroy(void) {
    if (buf_rx)
        iio_buffer_destroy(buf_rx);
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

int main(int argc, char *argv[]) {
    // IIO context
    if ((ctx = iio_create_context_from_uri(URI)) == NULL) {
        perror("create context");
        return EXIT_FAILURE;
    }
    // Set devices
    dev.trans = iio_context_find_device(ctx, DEV_TRANS);
    dev.rx = iio_context_find_device(ctx, DEV_RX);
    dev.tx = iio_context_find_device(ctx, DEV_TX);
    dev.adc = iio_context_find_device(ctx, DEV_ADC);

    if (dev.trans == NULL || dev.rx == NULL || dev.adc == NULL ||
        dev.tx == NULL) {
        perror("device not found");
        return EXIT_FAILURE;
    }

    struct stream_cfg *rxcfg;
    struct stream_cfg *txcfg;

    if ((rxcfg = (struct stream_cfg *)malloc(sizeof(struct stream_cfg))) ==
        NULL) {
        perror("block allocation");
        return errno;
    }

    if ((txcfg = (struct stream_cfg *)malloc(sizeof(struct stream_cfg))) ==
        NULL) {
        perror("block allocation");
        return errno;
    }

    // Example config
    //
    // fs måste vara minst 2 gånger så stor som bandbredden
    rxcfg->bw_hz = MHZ(40.0);
    rxcfg->fs_hz = MHZ(112.0);
    rxcfg->lo_hz = MHZ(120.0);
    rxcfg->rfport = "A_BALANCED";
    rxcfg->gain_mode = "manual";
    rxcfg->gain_db = 70.00;

    txcfg->bw_hz = MHZ(40.0);
    txcfg->fs_hz = MHZ(112.0);
    txcfg->lo_hz = MHZ(120.0);
    txcfg->rfport = "A";
    txcfg->type = tx;

    config_streaming_ch(rxcfg);
    config_streaming_ch(txcfg);

    struct sockaddr_in serv_addr;
    // Attempt server connection
    if (connect_socket(&client_fd, &serv_addr) != 0) {
        return EXIT_FAILURE;
    }

    if ((ch.rx0_i = iio_device_find_channel(dev.rx, VOLT0, false)) == NULL ||
        (ch.rx0_q = iio_device_find_channel(dev.rx, VOLT1, false)) == NULL ||
        (ch.vccint = iio_device_find_channel(dev.adc, VOLT0, false)) == NULL ||
        (ch.tx0_i = iio_device_find_channel(dev.tx, TX_CHANNEL_I, true)) ==
            NULL ||
        (ch.tx0_q = iio_device_find_channel(dev.tx, TX_CHANNEL_Q, true)) ==
            NULL) {
        return EXIT_FAILURE;
    }

    // Enable channels
    iio_channel_enable(ch.rx0_i);
    iio_channel_enable(ch.rx0_q);
    iio_channel_enable(ch.vccint);
    iio_channel_enable(ch.tx0_i);
    iio_channel_enable(ch.tx0_q);

    stream_tx();

    FILE *fp;
    long file_size;
    void *buffer_data;

    // Open sample as binary data (move out of build)
    fp = fopen("../src/signals/sine_wave.bin", "rb");
    if (fp == NULL) {
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

    buf_tx = iio_device_create_buffer(dev.tx, file_size / 4, true);
    if (buf_tx == NULL) {
        free(buffer_data);
        return EXIT_FAILURE;
    }

    // Copy binary to buf_tx.
    memcpy(iio_buffer_start(buf_tx), buffer_data, file_size);

    if (iio_buffer_push(buf_tx) < 0) {
        iio_buffer_destroy(buf_tx);
        free(buffer_data);
        return EXIT_FAILURE;
    }
    printf("Started cyclic transmission\n");

#ifdef STREAM_RX
    // Read RX scale factor on init
    if (iio_channel_attr_read_double(ch.vccint, "scale", &attrs.rx_scale) < 0) {
        return errno;
    }
    // 4 bytes (I is int16_t, Q is int16_t)
    bytes_per_sample = iio_device_get_sample_size(dev.rx);
    buf_rx = iio_device_create_buffer(dev.rx, BUF_SAMPS, false);
    stream_rx(rxcfg);
#endif /* ifdef STREAM_RX */

    // Throw away this memory
    free(rxcfg);
    destroy();

    free(buffer_data);

    return EXIT_SUCCESS;
}
