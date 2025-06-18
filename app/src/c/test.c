#include <arpa/inet.h>
#include <cjson/cJSON.h>
#include <errno.h>
#include <iio.h>
#include <netinet/in.h>
#include <stddef.h>
#include <stdio.h>
#include <string.h>
#include <sys/socket.h>
#include <unistd.h>

/* helper macros */
#define MHZ(x) ((long long)(x * 1000000.0 + .5))
#define GHZ(x) ((long long)(x * 1000000000.0 + .5))

#define URI "ip:192.168.1.10"
#define VOLT0 "voltage0"
#define VOLT1 "voltage1"
#define ALT_VOLT0 "altvoltage0"
#define ALT_VOLT1 "altvoltage1"
#define BUF_SIZE 4096

struct stream_cfg {
    long long bw_hz;    // Analog banwidth in Hz
    long long fs_hz;    // Baseband sample rate in Hz
    long long lo_hz;    // Local oscillator frequency in Hz
    const char *rfport; // Port name
};

static struct stream_cfg rxcfg;

static double rx_scale = 0.0;
/* IIO structs required for streaming */
static struct iio_context *ctx = NULL;
static struct iio_channel *rx0_i = NULL;
static struct iio_channel *rx0_q = NULL;
static struct iio_buffer *buf_rx = NULL;
static struct iio_device *rx = NULL;

static char tmpstr[64];

static int client_fd = 0;

static char *get_ch_name(const char *type, int id) {
    snprintf(tmpstr, sizeof(tmpstr), "%s%d", type, id);
    return tmpstr;
}

/* Connect to socket server */
static int connect_socket(int *client_fd, struct sockaddr_in *serv_addr) {
    errno = 0;
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

static int stream_rx() {
    /// Sample counter
    size_t sample_count_rx = 0;
    const double sample_period = 1.0 / rxcfg.fs_hz;

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

        for (p_dat = (char *)iio_buffer_first(buf_rx, rx0_i); p_dat < p_end;
             p_dat += p_inc) {
            // Get I and Q
            const int16_t i_raw = ((int16_t *)p_dat)[0];
            const int16_t q_raw = ((int16_t *)p_dat)[1];

            float i_v = i_raw * rx_scale;
            float q_v = q_raw * rx_scale;

            printf("I: %f, Q: %f\n", i_v, q_v);

            cJSON_AddItemToArray(i_arr, cJSON_CreateNumber(i_v));
            cJSON_AddItemToArray(i_arr, cJSON_CreateNumber(q_v));
        }

        sample_count_rx += nbytes_rx / iio_device_get_sample_size(rx);
        printf("\tRX %8.2f MSmp\n", sample_count_rx / 1e6);

        cJSON_AddItemToObject(root, "i", i_arr);
        cJSON_AddItemToObject(root, "q", q_arr);

        char *json_str = cJSON_PrintUnformatted(root);
        // Send the collected stream
        send(client_fd, json_str, strlen(json_str), 0);

        // Treat buffer as int16_t pairs of i,q
        // i in even places, q in odd places
        // size_t nsamps = nbytes / sizeof(int16_t);

        // Raw bytes pointer
        // int16_t *samples = (int16_t *)iio_buffer_start(buf);

        // printf("Read %zu I/Q pairs\n", nsamps / 2;
        // Process all samples in buffer

        //     int16_t q_raw = samples[2 * n + 1]; // voltage1
        //
        //     // Calibration
        //     double i_cal = (i_raw - i_bias) * i_scale;
        //     double q_cal = (q_raw - q_bias) * q_scale;
        //
        //     // Normalize to [-1,1] (16-bit ADC range)
        //     double i_norm = i_cal / 32768.0;
        //     double q_norm = q_cal / 32768.0;
        //
        //     // Transform I/Q into corrected reference frame
        //     // double i_corrected = i_norm * cos(phase) - q_norm *
        //     sin(phase);
        //     // double q_corrected = i_norm * sin(phase) + q_norm *
        //     cos(phase);
        //
        //     printf("%zu: I=%2f, Q=%2f\n", n, i_c, q_c);
        // }

        // cJSON_AddItemToObject(root, "i", i_arr);
        // cJSON_AddItemToObject(root, "q", q_arr);

        // Send i,q to socket

        sleep(1);
    }

    iio_buffer_destroy(buf_rx);
    iio_context_destroy(ctx);
}

static int destroy() {
    if (buf_rx)
        iio_buffer_destroy(buf_rx);
    if (rx0_i)
        iio_channel_disable(rx0_i);
    if (rx0_q)
        iio_channel_disable(rx0_q);
    if (ctx)
        iio_context_destroy(ctx);

    return 0;
}

int main(int argc, char *argv[]) {

    struct stream_cfg rxcfg;
    rxcfg.bw_hz = MHZ(2);
    rxcfg.fs_hz = MHZ(2.5);
    rxcfg.lo_hz = GHZ(2.5);
    rxcfg.rfport = "A_BALANCED"; // rf freq

    struct sockaddr_in serv_addr;

    // Attempt server connection
    if (connect_socket(&client_fd, &serv_addr) != 0) {
        return -1;
    }

    // IIO context
    struct iio_context *ctx = iio_create_context_from_uri(URI);
    struct iio_channel *ch_i, *ch_q;

    // TODO: Set rx_rate, rx_freq, rx_gain before reading i, q
    int nread;
    char buffer[4096];

    // Send something
    // send(client_fd, "testt", 5, 0);

    // Server responds with {"status": "connected"} on connection
    // nread = read(client_fd, buffer, 1024 - 1);

    // cJSON_Delete(json);
    // IIO_ENSURE(get_ad9361_stream_ch(RX, rx, 0, &rx0_i) && "RX chan i not
    // found");

    // Streaming device
    rx = iio_context_find_device(ctx, "cf-ad9361-lpc");

    if ((rx0_i = iio_device_find_channel(rx, VOLT0, false)) == NULL ||
        (rx0_q = iio_device_find_channel(rx, VOLT1, false)) == NULL) {
        return -1;
    }
    // Enable channels
    iio_channel_enable(rx0_i);
    iio_channel_enable(rx0_q);

    // Read RX scale factor on init
    iio_channel_attr_read_double(rx0_i, "calibscale", &rx_scale);
    printf("RX Scale factor: %f\n", rx_scale);

    buf_rx = iio_device_create_buffer(rx, BUF_SIZE, false);

    stream_rx();

    // char red[64];
    // iio_channel_attr_read(ch_q, "frequency", red, sizeof(red));
    // iio_channel_attr_write_longlong(ch_q, "raw", 0);
    // 3) Convert to integer if you need it numerically
    // long sf = strtol(red, NULL, 10);

    // iio_channel_attr_read_double(ch_i, "calibbias", &i_bias);
    // iio_channel_attr_read_double(ch_i, "calibscale", &i_scale);
    // iio_channel_attr_read_double(ch_i, "calibphase", &i_phase);
    // iio_channel_attr_read_double(ch_q, "calibbias", &q_bias);
    // iio_channel_attr_read_double(ch_q, "calibscale", &q_scale);
    // iio_channel_attr_read_double(ch_q, "calibphase", &q_phase);
    // Create buffer

    // IIO_ENSURE(get_ad9361_stream_ch(RX, rx, 0, &rx0_i) && "RX chan i not
    // found");

    destroy();

    return EXIT_SUCCESS;
}
