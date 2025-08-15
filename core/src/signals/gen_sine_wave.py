import numpy as np

fs = 30_000_000
tone_0 = 7_000_000
tone_1 = 12_000_000
num_samples = 1024

t = np.arange(num_samples) / fs
signal = 10000 * np.exp(2j*np.pi*tone_0*t) + 1000 * np.exp(2j*np.pi*tone_1*t)

i_samples = np.int16(np.real(signal))
q_samples = np.int16(np.imag(signal))

interleaved = np.empty((num_samples * 2,), dtype=np.int16)
interleaved[0::2] = i_samples
interleaved[1::2] = q_samples

interleaved.tofile("sine_wave.bin")

