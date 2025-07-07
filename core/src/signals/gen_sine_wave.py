import numpy as np
import matplotlib.pyplot as plt
fs = 3_000_000
f_tone = 100_000
num_samples = 1024

t = np.arange(num_samples) / fs
ampl = 32767
signal = 0.5 * np.exp(2j * np.pi * f_tone * t)

i_samples = np.int16(ampl * np.real(signal))
q_samples = np.int16(ampl * np.imag(signal))

interleaved = np.empty((num_samples * 2,), dtype=np.int16)
interleaved[0::2] = i_samples
interleaved[1::2] = q_samples

fig, axs = plt.subplots(2,1, figsize=(14,8))

axs[0].plot(t, interleaved[0::2], label="I")
axs[1].plot(t, interleaved[1::2], color="orange", label="Q",)

plt.show()
interleaved.tofile("sine_wave.bin")



