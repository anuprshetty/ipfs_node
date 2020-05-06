#!/bin/bash

# “set -e” option causes the script to exit immediately if any command exits with a non-zero exit code.
set -e

echo -e "Current working directory: $(pwd)"

ipfs config Addresses.Gateway /ip4/127.0.0.1/tcp/4325
