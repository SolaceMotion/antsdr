#include <arpa/inet.h>
#include <cjson/cJSON.h>
#include <errno.h>
#include <iio.h>
#include <netinet/in.h>
#include <stddef.h>
#include <stdio.h>
#include <sys/socket.h>
#include <unistd.h>

#include <math.h>

#define URI "ip:192.168.1.10"
#define VOLT0 "voltage0"
#define VOLT1 "voltage1"
#define ALT_VOLT0 "altvoltage0"
#define ALT_VOLT1 "altvoltage1"
#define BUF_SIZE 4096

/* Connect to socket server */
int connect_socket(int *client_fd, struct sockaddr_in *serv_addr) {
  errno = 0;
  // Create client socket
  if ((*client_fd = socket(AF_INET, SOCK_STREAM, 0)) < 0) {
    printf("Socket failed\n");
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

int main(int argc, char *argv[]) {
  int client_fd;

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

  cJSON *json;

  // if ((json = cJSON_Parse(buffer)) == NULL) {
  //   const char *err_ptr = cJSON_GetErrorPtr();
  //   cJSON_Delete(json);
  //   return -1;
  // }

  // cJSON *status = cJSON_GetObjectItem(json, "status");

  printf("Server replied: %s\n", buffer);

  // cJSON_Delete(json);

  close(client_fd);

  struct iio_device *rx = iio_context_find_device(ctx, "cf-ad9361-lpc");
  // struct iio_device *phy = iio_context_find_device(ctx, "ad9361-phy");

  if ((ch_i = iio_device_find_channel(rx, VOLT0, false)) == NULL ||
      (ch_q = iio_device_find_channel(rx, VOLT1, false)) == NULL) {
    return -1;
  }
  // Enable channels
  iio_channel_enable(ch_i);
  iio_channel_enable(ch_q);

  char scale_str[10];
  char offset_str[10];

  // iio_channel_attr_read(rx, "scale", scale_str, 10);
  // iio_channel_attr_read(rx, "offset", scale_str, 10);
  // float scale = (float)atof(scale_str);
  // float offset = offset_str ? (float)atof(offset_str) : 0;

  // char red[64];
  // iio_channel_attr_read(ch_q, "frequency", red, sizeof(red));
  // iio_channel_attr_write_longlong(ch_q, "raw", 0);
  // 3) Convert to integer if you need it numerically
  // long sf = strtol(red, NULL, 10);

  double i_bias, i_scale, i_phase;
  double q_bias, q_scale, q_phase;
  iio_channel_attr_read_double(ch_i, "calibbias", &i_bias);
  iio_channel_attr_read_double(ch_i, "calibscale", &i_scale);
  iio_channel_attr_read_double(ch_i, "calibphase", &i_phase);
  iio_channel_attr_read_double(ch_q, "calibbias", &q_bias);
  iio_channel_attr_read_double(ch_q, "calibscale", &q_scale);
  iio_channel_attr_read_double(ch_q, "calibphase", &q_phase);
  // Create buffer
  struct iio_buffer *buf = iio_device_create_buffer(rx, BUF_SIZE, false);

  while (1) {
    // Refill returns # bytes read into the buffer
    ssize_t nbytes = iio_buffer_refill(buf);

    // Treat buffer as int16_t pairs of i,q
    // i in even places, q in odd places
    size_t nsamps = nbytes / sizeof(int16_t);

    // Raw bytes pointer
    int16_t *samples = (int16_t *)iio_buffer_start(buf);

    printf("Read %zu I/Q pairs\n", nsamps / 2);

    cJSON *root = cJSON_CreateObject();
    cJSON *i_arr = cJSON_CreateArray();
    cJSON *q_arr = cJSON_CreateArray();

    // Process all samples in buffer
    for (size_t n = 0; n < nsamps / 2; n++) {
      int16_t i_raw = samples[2 * n];     // voltage0
      int16_t q_raw = samples[2 * n + 1]; // voltage1

      // Calibration
      double i_cal = (i_raw - i_bias) * i_scale;
      double q_cal = (q_raw - q_bias) * q_scale;

      // Normalize to [-1,1] (16-bit ADC range)
      double i_norm = i_cal / 32768.0;
      double q_norm = q_cal / 32768.0;

      double i_c = i_norm * cos(phase) - q_norm * sin(phase);
      double q_c = i_norm * sin(phase) + q_norm * cos(phase);

      printf("%zu: I=%2f, Q=%2f\n", n, i_c, q_c);

      cJSON_AddItemToArray(i_arr, cJSON_CreateNumber(i_c));
      cJSON_AddItemToArray(i_arr, cJSON_CreateNumber(q_c));
    }

    cJSON_AddItemToObject(root, "i", i_arr);
    cJSON_AddItemToObject(root, "q", q_arr);

    // Send i,q to socket

    sleep(1);
  }

  iio_buffer_destroy(buf);
  iio_context_destroy(ctx);

  return EXIT_SUCCESS;
}
