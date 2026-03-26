#!/bin/bash

apt update

echo "Setup java"
apt install -y \
  openjdk-21-jre

echo "Setup git and curl"
apt install -y \
  git \
  sudo \
  curl \
  wget \
  jq \
  htop \
  iftop
