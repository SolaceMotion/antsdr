import iio
import numpy as np

# iio api command examples
ctx = iio.Context("ip:192.168.1.10")

# device4
rx = ctx.find_device("cf-ad9361-lpc")
#rtx_q = ctx.
rx_ch_i = rx.find_channel("voltage0")
rx_ch_q = rx.find_channel("voltage1")

buffer = iio.Buffer(rx, 4096, False)

while True:
    # Refill buffer trigers hardware read
    buffer.refill()
    # Raw bytes
    raw = buffer.read()

    samples = np.frombuffer(raw, dtype=np.int16)

    i_samples = samples[0::2]
    q_samples = samples[1::2]
    
    print("i:", i_samples)
    print("q:", q_samples)

#print(voltage0.attrs["sampling_frequency"].value)
#rtx.find_channel("voltage0_q")
