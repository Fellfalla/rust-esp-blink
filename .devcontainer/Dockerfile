FROM espressif/idf-rust:all_1.75.0.0

# ENV LC_ALL=C.UTF-8
# ENV LANG=C.UTF-8
# ENV RUSTUP_HOME=/opt/rustup
# ENV CARGO_HOME=/opt/cargo
# ENV PATH=/opt/cargo/bin:/opt/rustup/bin:/opt/esp/tools/xtensa-esp32-elf-clang/esp-14.0.0-20220415-x86_64-unknown-linux-gnu/bin/:$PATH

# RUN git clone https://github.com/esp-rs/rust-build.git /rust-build
# WORKDIR /rust-build
# RUN git checkout c1a5de49fb74ac80fcf0c0da435a03312d96e10b
# RUN ./install-rust-toolchain.sh

# WORKDIR /opt

# # https://code.visualstudio.com/remote/advancedcontainers/add-nonroot-user
# ARG USERNAME=esp
# ARG USER_UID=1000
# ARG USER_GID=1000

# RUN useradd --uid $USER_UID --gid $USER_GID -m $USERNAME \
#     # Add sudo support. Omit if you don't need to install software after connecting.
#     && apt-get update \
#     && apt-get install -y sudo \
#     && echo $USERNAME ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/$USERNAME \
#     && chmod 0440 /etc/sudoers.d/$USERNAME

# # Set the default user
# USER $USERNAME
