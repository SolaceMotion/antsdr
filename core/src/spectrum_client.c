#include "cJSON.h"
#include "utils.h"

#include <arpa/inet.h>
#include <errno.h>
#include <iio.h>
#include <netinet/in.h>
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/cdefs.h>
#include <sys/socket.h>
#include <unistd.h>
/* helper macros */
#define MHZ(x) ((long long)(x * 1000000.0 + .5))
#define GHZ(x) ((long long)(x * 1000000000.0 + .5))

/* IIO structs required for streaming */
static struct iio_context *ctx = NULL;
static struct iio_buffer *buf_rx = NULL;

static struct channels ch;
static struct devices dev;
static struct stream_cfg rxcfg;
static struct ch_attrs attrs;

static int client_fd = 0;

/* Connect to socket server */
int connect_socket(int *client_fd, struct sockaddr_in *serv_addr) {
    // Create client socket
    if ((*client_fd = socket(AF_INET, SOCK_STREAM, 0)) < 0) {
        perror("socket creation");
        return errno;
    }
    serv_addr->sin_family = AF_INET;
    serv_addr->sin_port = htons(8765);
    if (inet_pton(AF_INET, "127.0.0.1", &serv_addr->sin_addr) <= 0) {
        errno = EINVAL;
        perror("inet_pton");
        close(*client_fd);
        return errno;
    }
    // Open connection
    if (connect(*client_fd, (struct sockaddr *)serv_addr, sizeof(*serv_addr)) <
        0) {
        perror("connect");
        close(*client_fd);
        return errno;
    }
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

/* Write config rxcfg to the transceiver */
int config_streaming_ch(struct stream_cfg *rxcfg) {
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

// Write the cfg
#ifdef SET_RXCFG
    iio_channel_enable(ch_in0);
    iio_channel_enable(ch_altin0);

    if (wr_chn_str(ch_in0, "gain_control_mode", rxcfg->gain_mode,
                   "gain mode")) {
        return errno;
    }
    if (wr_chn_f(ch_in0, "hardwaregain", rxcfg->gain_db, "gain")) {
        return errno;
    }
    if (wr_chn_str(ch_in0, "rf_port_select", rxcfg->rfport, "port")) {
        return errno;
    }
    if (wr_chn_lli(ch_in0, "rf_bandwidth", rxcfg->bw_hz, "bandwidth")) {
        return errno;
    }
    if (wr_chn_lli(ch_in0, "sampling_frequency", rxcfg->fs_hz,
                   "sampling freq")) {
        return errno;
    }
    if (wr_chn_lli(ch_altin0, "frequency", rxcfg->lo_hz, "lo freq")) {
        return errno;
    }

    iio_channel_disable(ch_in0);
    iio_channel_disable(ch_altin0);
#endif /* ifdef SET_RXCFG */

    return 0;
}

/* Stream I/Q data from RX */
int stream_rx(void) {
    /// Sample counter
    size_t sample_count_rx = 0;
    const double sample_period = 1.0 / rxcfg.fs_hz;
    // float scale = 0.73242185; // In mV
    // IIO Streaming
    while (1) {
        ssize_t nbytes_rx;
        // Refill RXbuffer. Returns # bytes read into the buffer
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

        for (p_dat = (char *)iio_buffer_first(buf_rx, ch.rx0_i); p_dat < p_end;
             p_dat += p_inc) {
            // Get I and Q
            const int16_t i_raw = ((int16_t *)p_dat)[0];
            const int16_t q_raw = ((int16_t *)p_dat)[1];

            float V_i = i_raw * attrs.rx_scale;
            float V_q = q_raw * attrs.rx_scale;

            printf("I: %f, Q: %f\n", V_i, V_q);

            cJSON_AddItemToArray(i_arr, cJSON_CreateNumber(V_i));
            cJSON_AddItemToArray(q_arr, cJSON_CreateNumber(V_q));
        }

        sample_count_rx += nbytes_rx / iio_device_get_sample_size(dev.rx);
        printf("\tRX %8.2f MSmp\n", sample_count_rx / 1e6);

        cJSON_AddItemToObject(root, "V_i", i_arr);
        cJSON_AddItemToObject(root, "V_q", q_arr);

        char *json_str = cJSON_PrintUnformatted(root);
        // Send collected stream
        send(client_fd, json_str, strlen(json_str), 0);
    }
    return 0;
}

void destroy(void) {
    if (buf_rx)
        iio_buffer_destroy(buf_rx);
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
    dev.trans = iio_context_find_device(ctx, "ad9361-phy");
    dev.rx = iio_context_find_device(ctx, "cf-ad9361-lpc");
    dev.adc = iio_context_find_device(ctx, "xadc");
    if (dev.trans == NULL || dev.rx == NULL || dev.adc == NULL) {
        perror("device not found");
        return EXIT_FAILURE;
    }

    // Receiver paramaters
    struct stream_cfg *rxcfg;

    if ((rxcfg = (struct stream_cfg *)malloc(sizeof(struct stream_cfg))) ==
        NULL) {
        perror("block allocation");
        return errno;
    }

    // Example config
    rxcfg->bw_hz = MHZ(2);
    rxcfg->fs_hz = MHZ(2.5);
    rxcfg->lo_hz = GHZ(2.2);
    rxcfg->rfport = "A_BALANCED";
    rxcfg->gain_mode = "manual";
    rxcfg->gain_db = 68.00;

    config_streaming_ch(rxcfg);
    // Throw away this memory
    free(rxcfg);

    struct sockaddr_in serv_addr;
    // Attempt server connection
    if (connect_socket(&client_fd, &serv_addr) != 0) {
        return EXIT_FAILURE;
    }
    if ((ch.rx0_i = iio_device_find_channel(dev.rx, VOLT0, false)) == NULL ||
        (ch.rx0_q = iio_device_find_channel(dev.rx, VOLT1, false)) == NULL ||
        (ch.vccint = iio_device_find_channel(dev.adc, VOLT0, false)) == NULL) {
        return EXIT_FAILURE;
    }
    // Enable channels
    iio_channel_enable(ch.rx0_i);
    iio_channel_enable(ch.rx0_q);
    iio_channel_enable(ch.vccint);

#ifdef STREAM_RX
    // Read RX scale factor on init
    if (iio_channel_attr_read_double(ch.vccint, "scale", &attrs.rx_scale) < 0) {
        return errno;
    }
    buf_rx = iio_device_create_buffer(dev.rx, BUF_SIZE, false);
    stream_rx();
#endif /* ifdef STREAM_RX */

    destroy();

    return EXIT_SUCCESS;
}
