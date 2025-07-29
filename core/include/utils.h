#ifndef UTILS_H
#define UTILS_H

#include <arpa/inet.h>
#include <iio.h>
#include <sys/socket.h>
#include <sys/types.h>

#define URI "ip:192.168.1.10"
#define VOLT0 "voltage0"
#define VOLT1 "voltage1"
#define ALT_VOLT0 "altvoltage0"
#define ALT_VOLT1 "altvoltage1"
#define DEV_TRANS "ad9361-phy"
#define DEV_RX "cf-ad9361-lpc"
#define DEV_TX "cf-ad9361-dds-core-lpc"
#define DEV_ADC "xadc"
#define TX_CHANNEL_I "voltage0"
#define TX_CHANNEL_Q "voltage1"
#define DBG_LOOPBACK "loopback"

/* helper macros */
#define MHZ(x) ((long long)(x * 1000000.0 + .5))
#define GHZ(x) ((long long)(x * 1000000000.0 + .5))

/* Config parameters */
/*
 *  TX
 *  lo_hz: 46 875 001 Hz to 6.0 GHz
 *  bw_hz: 200 kHz to 56.0 MHz
 *  fs_hz: 2 083 333 Hz to 61 440 000 Hz
 *  RX
 *  lo_hz: 70 MHz to 6.0 GHz
 *  bw_hz: 200 kHz to 40.0 MHz
 *  fs_hz: 2 083 333 Hz to 61 440 000 Hz
 */
struct stream_cfg {
    long long bw_hz; // Bandwidth [Hz]
    long long fs_hz; // Baseband sample rate [Hz]. Should be at least twice the
    long long lo_hz; // Local oscillator [Hz]
    const char *gain_mode; // Gain mode "manual" to modify gain
    double gain_db;        // Gain of antenna [dB]
    const char *rfport;    // Port name
    enum type { rx, tx } type;
};

struct ch_attrs {
    double rx_scale; // Is read on init [mV]
    struct stream_cfg *rx_curr;
    struct stream_cfg *tx_curr;
};

struct channels {
    struct iio_channel *rx0_i;  // In-phase
    struct iio_channel *rx0_q;  // Quadrature
    struct iio_channel *vccint; // Scale factor
    struct iio_channel *tx0_i;  // Transmitter 0
    struct iio_channel *tx0_q;  // Transmitter 1
};

struct devices {
    struct iio_device *rx;    // Antenna receiver
    struct iio_device *trans; // The RF transceiver
    struct iio_device *adc;   // Analog to Digital converter
    struct iio_device *tx;    // Antenna transmitter
};

int config_streaming_ch(struct stream_cfg *rxcfg);
int connect_socket(int *client_fd, struct sockaddr_in *serv_addr);
void destroy(void);
int loopback_tx_rx(void);
int send_curr_config(int *client_fd);
int send_w_delim(int fd, char *data);
int stream_rx(struct stream_cfg *rxcfg);
double time_now(void);

int wait_for_stream(int fd, const char *wanted);

#endif // !UTILS_H
