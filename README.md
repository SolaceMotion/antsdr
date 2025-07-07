# SpectrumSDR

A Software-Controlled Communication Interface for the ANTSDR E200 SoC.
For now, this repo houses the software portion of the application.  

> [!IMPORTANT]
> This project is WIP - changes will be made.

## Table of Contents
- [Overview](#overview)  
- [Prerequisites](#prerequisites)  
  - [Debian / Ubuntu / Mint](#debian-ubuntu-mint)
  - [Arch](#arch)
- [Building SpectrumSDR](#building-spectrumsdr)  
- [Additional Reading](#useful-links)  
## Overview
SpectrumSDR provides a simple to use interface for communication with an ANTSDR E200. The interface allows for monitoring incoming signals at the receiver, applying filters, as well as viewing frequencies present in the signal in a real-time spectrum analyzer. For interfacing with the device, the [libiio](https://github.com/analogdevicesinc/libiio) library maintained by [Analog Devices](https://github.com/analogdevicesinc) is utilized.

The project is intended for use with an ANTSDR E200, comprising of
- Hardware
  - AMD Zynq-7000 ARM processor and AMD Artix 7 FPGA [(more)](https://github.com/MicroPhase/antsdr_doc_en/blob/master/source/device_and_usage_manual/E200_Getting_Started_Guide.md)
  - Micron DRAM chip
  - RFIC featuring the AD9361 transceiver or alike, (AD9363 is OK)
- OS
  - [Linux kernel variant](https://github.com/analogdevicesinc/linux) from Analog Devices

## Prerequisites
Depending on the host OS, different packages need to be installed prior to building.
### <a id="debian-ubuntu-mint"></a> Debian / Ubuntu / Mint
- **Build tools**
  ```bash
  sudo apt-get install build-essential cmake git pkg-config python python3
### Arch
- **Build tools**
  ```bash
  sudo pacman -S cmake git pkgconf python python3
## Building SpectrumSDR
In order to successfully build the project, the packages in the prerequisites must be installed prior, either globally or to a virtual environment.

If you decide to install to a Python virtual environment, then the below shows an example of how to proceed.

```bash
git clone --recurse-submodules -j$(nproc) https://github.com/SolaceMotion/antsdr.git
python3 -m venv antsdr/.venv
source antsdr/.venv/bin/activate

cd antsdr
mkdir build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=$VIRTUAL_ENV/
make
```
...or, leave out the virtual environment, and install system-wide.
```bash
sudo make install
sudo ldconfig
```

## Additional Reading
- [Analog Devices AD9361 Data Sheet](https://www.analog.com/media/en/technical-documentation/data-sheets/ad9361.pdf)
- [Analog Devices AD9363 Data Sheet](https://www.analog.com/media/en/technical-documentation/data-sheets/AD9363.pdf)
- [E200 Getting started Guide](https://github.com/MicroPhase/antsdr_doc_en/blob/master/source/device_and_usage_manual/E200_Getting_Started_Guide.md)
- [Acoustic Warfare](https://github.com/acoustic-warfare)
- [E200 Block diagram](https://github.com/MicroPhase/antsdr-fw/blob/master/schematic/ANT-E200_Public.pdf)
## Libraries used
- [libiio](https://github.com/analogdevicesinc/libiio) 
- [cJSON](https://github.com/DaveGamble/cJSON)

