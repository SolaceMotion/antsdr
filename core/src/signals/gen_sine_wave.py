import numpy as np
import os

fs = 6_000_000
bw = 3_000_000

num_samples = 1 << 10

t = np.arange(num_samples) / fs
signal = 1000 * np.exp(2j * np.pi * bw * t)

i_samples = np.int16(np.real(signal))
q_samples = np.int16(np.imag(signal))

interleaved = np.empty((num_samples * 2,), dtype=np.int16)
interleaved[0::2] = i_samples
interleaved[1::2] = q_samples

interleaved.tofile(f"{os.getcwd()}/src/signals/sine_wave.bin")

