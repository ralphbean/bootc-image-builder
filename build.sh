#!/bin/bash

set -euo pipefail

cd bib
go build -o ../bin/bootc-image-builder ./cmd/bootc-image-builder
