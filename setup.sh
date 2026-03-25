#!/bin/bash

apt update

echo "Setup java"
apt install -y openjdk-21-jre -y

echo "Setup git and curl"
apt install git sudo curl wget jq -y
