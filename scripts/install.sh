#!/bin/bash

# Install Bazel
sudo apt install apt-transport-https curl gnupg -y
curl -L https://github.com/bazelbuild/bazelisk/releases/download/v1.19.0/bazelisk-linux-amd64 -o bazelisk
chmod +x bazelisk
sudo mv bazelisk /usr/local/bin

# Install JDK
sudo apt update -y
sudo apt install -y openjdk-17-jdk
