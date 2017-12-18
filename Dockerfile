FROM nimerritt/did-neovim
MAINTAINER Nicholas Merritt <nimerritt@gmail.com>

RUN pacman -Sy --noconfirm \
  base-devel \
  bazel
