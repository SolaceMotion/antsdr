#include "cJSON.h"
#include "utils.h"
#include <errno.h>
#include <netinet/in.h>
#include <stdbool.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
    int client_fd;
    struct sockaddr_in serv_addr;
    // Attempt server connection
    if (connect_socket(&client_fd, &serv_addr) != 0) {
        return EXIT_FAILURE;
    }

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

    size_t n_samps = file_size / sizeof(int16_t);
    size_t n_frames = n_samps / 2;

    double t0_base = time_now();

    const size_t CHUNK_FRAMES = 1024;
    size_t frame_offset = 0;

    while (true) {
        cJSON *root = cJSON_CreateObject();
        cJSON *i_arr = cJSON_CreateArray();
        cJSON *q_arr = cJSON_CreateArray();

        double t0 = time_now() - t0_base;

        double t_now = time_now();

        for (size_t frame = 0; frame < CHUNK_FRAMES; frame++) {
            // Get I and Q
            size_t idx = (frame_offset + frame) % n_frames;
            const int16_t i_raw = ((int16_t *)buffer_data)[idx * 2 + 0];
            const int16_t q_raw = ((int16_t *)buffer_data)[idx * 2 + 1];
            cJSON_AddItemToArray(i_arr, cJSON_CreateNumber(i_raw));
            cJSON_AddItemToArray(q_arr, cJSON_CreateNumber(q_raw));
        }

        // advance the offset
        frame_offset = (frame_offset + CHUNK_FRAMES) % n_frames;

        double tf = time_now() - t_now;
        cJSON_AddNumberToObject(root, "fs", (long long)2e5);
        cJSON_AddItemToObject(root, "V_i", i_arr);
        cJSON_AddItemToObject(root, "V_q", q_arr);
        cJSON_AddNumberToObject(root, "t0", t0);
        cJSON_AddNumberToObject(root, "tf", tf);

        char *json_str = cJSON_PrintUnformatted(root);
        send_w_delim(client_fd, json_str);

        cJSON_Delete(root);
        free(json_str);
    }

    free(buffer_data);
    return EXIT_SUCCESS;
}
