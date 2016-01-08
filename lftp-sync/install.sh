#!/bin/bash

usermod -u 99 nobody
usermod -g 100 nobody

apt-get update -qq
apt-get install -qy --no-install-recommends lftp