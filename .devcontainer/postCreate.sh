#!/usr/bin/env bash

# Install aqua
curl -sSfL -O https://raw.githubusercontent.com/aquaproj/aqua-installer/v2.3.2/aqua-installer
echo "d13118c3172d90ffa6be205344b93e8621de9bf47c852d80da188ffa6985c276  aqua-installer" | sha256sum -c
chmod +x aqua-installer
./aqua-installer
rm -f aqua-installer

# Install tools
aqua i -l
