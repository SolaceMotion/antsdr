#ifndef UTILS_H
#define UTILS_H

#include <arpa/inet.h>
#include <iio.h>
#include <sys/socket.h>

#define URI "ip:192.168.1.10"
#define VOLT0 "voltage0"
#define VOLT1 "voltage1"
#define ALT_VOLT0 "altvoltage0"
#define ALT_VOLT1 "altvoltage1"
#define BUF_SIZE 10

struct ch_attrs {
    double rx_scale; // Is read on init only [V]
};

struct channels {
    struct iio_channel *rx0_i;  // In-phase
    struct iio_channel *rx0_q;  // Quadrature
    struct iio_channel *vccint; // Scale factor
};

struct devices {
    struct iio_device *rx;    // Antenna receiver
    struct iio_device *trans; // The RF transceiver
    struct iio_device *adc;   // Analog to Digital converter
};

/* Config parameters */
struct stream_cfg {
    long long bw_hz;       // Analog banwidth [Hz]
    long long fs_hz;       // Baseband sample rate [Hz]
    long long lo_hz;       // Local oscillator frequency [Hz]
    const char *gain_mode; // Gain mode "manual" to modify gain
    double gain_db;        // Gain of antenna [dB] (0 dB reference)
    const char *rfport;    // Port name
};

int config_streaming_ch(struct stream_cfg *rxcfg);
int stream_rx(void);
void destroy(void);
int connect_socket(int *client_fd, struct sockaddr_in *serv_addr);

#endif // !UTILS_H
