#!/usr/bin/env bash

# 1. Download data using NCBI datasets
./scripts/download-data.sh

# 2. Rename chromosomes to be consistent across assemblies
./scripts/rename-chromosomes.sh
