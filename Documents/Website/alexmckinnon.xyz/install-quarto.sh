#!/bin/bash
curl -fsSL https://quarto.org/download/latest/linux/x86_64/quarto-linux-amd64.tar.gz | tar -xz
sudo cp -r quarto-linux-amd64/* /usr/local/
