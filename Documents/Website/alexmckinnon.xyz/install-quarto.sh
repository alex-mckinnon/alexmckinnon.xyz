#!/bin/bash
# Download Quarto binary
curl -fsSL https://quarto.org/download/latest/linux/x86_64/quarto-linux-amd64.tar.gz | tar -xz

# Install Quarto into Netlify's home directory
mkdir -p /opt/buildhome/.local/bin
cp -r quarto-linux-amd64/* /opt/buildhome/.local/bin/

# Add Quarto to the PATH for the current session
export PATH="/opt/buildhome/.local/bin:$PATH"
