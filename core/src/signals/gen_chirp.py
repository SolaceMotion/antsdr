import numpy as np

fs = 20_000_000
duration = 0.01
f0 = 10_000_000
f1 = 15_000_000

t = np.arange(0, duration, 1/fs)
chirp = np.exp(1j*2*np.pi * ((f1 - f0) / (2 * duration) * t**2 + f0 * t))

iq = np.stack((chirp.real, chirp.imag), axis=1)
iq_int16 = (iq * 32767).astype(np.int16)
iq_int16.tofile("chirp.bin")

