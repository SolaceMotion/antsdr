#include <iio.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
    struct iio_context *ctx = iio_create_default_context();
    if (!ctx) {
        fprintf(stderr, "Unable to create IIO context\n");
        return 1;
    }

    printf("Found %u devices:\n", iio_context_get_devices_count(ctx));
    for (size_t i = 0; i < iio_context_get_devices_count(ctx); i++) {
        const struct iio_device *dev = iio_context_get_device(ctx, i);
        printf("  Device %zu: %s\n", i, iio_device_get_name(dev));
    }

    iio_context_destroy(ctx);
    return 0;
}
