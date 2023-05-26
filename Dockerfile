FROM ubuntu:20.04
RUN apt update && apt install -y \
    cmake \
    gcc-arm-none-eabi \
    libnewlib-arm-none-eabi \
    libstdc++-arm-none-eabi-newlib \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*