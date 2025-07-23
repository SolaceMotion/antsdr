#include "utils.h"
#include <errno.h>
#include <stdio.h>
#include <string.h>
#include <sys/socket.h>
#include <time.h>
#include <unistd.h>

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
        fprintf(stderr, "%s - is server running?\n", strerror(errno));
        close(*client_fd);
        return errno;
    }

    return 0;
}

double time_now(void) {
    struct timespec ts;
    // Time since boot.
    clock_gettime(CLOCK_MONOTONIC, &ts);
    return ts.tv_sec + ts.tv_nsec * 1e-9;
}

int send_w_delim(int fd, char *data) {
    if (send(fd, data, strlen(data), 0) < 0) {
        return 1;
    }
    if (send(fd, "\n", 1, 0) < 0) {
        return 1;
    }
    return 0;
}
