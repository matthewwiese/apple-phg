#!/usr/bin/env bash

# Step 1 - Produce MAFs from the alignments of each founder assembly to the reference
cd align
./align.sh | tee ../logs/align.log
cd -

# Step 2 - Generate GVCFs from Assembly MAFs
cd gvcf
./gvcf.sh | tee ../logs/gvcf.log
cd -

# Step 3 - Generate Wiggles from Assembly MAFs
cd wiggle
./wiggle.sh | tee ../logs/wiggle.log
cd -

# Step 4 - Generate reference ranges
./ref_ranges.sh | tee ./logs/ref_ranges.log