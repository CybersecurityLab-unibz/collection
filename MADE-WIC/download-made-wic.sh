#!/usr/bin/env bash
set -euo pipefail

mkdir -p external/MADE-WIC
curl -L "https://zenodo.org/records/15126132/files/MADE-WIC.zip?download=1" \
  -o external/MADE-WIC/MADE-WIC.zip

unzip -o external/MADE-WIC/MADE-WIC.zip -d external/MADE-WIC
