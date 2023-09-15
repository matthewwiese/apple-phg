#!/usr/bin/env bash

TOTAL_THREADS=$(nproc --all)
NUM_THREADS=$((TOTAL_THREADS - 2))

phg run -Xms256g -Xmx256g -debug \
    -CreateRefRangesPlugin \
        -wiggleDir ./wiggle/coverage \
        -gffFile ./data/reference/genomic_strand_fixed.gff \
        -minCover 7 \
        -outputBedFile ./refRanges.bed \
        -refGenome ./data/reference/GCF_002114115.1_ASM211411v1_genomic.fna \
        -vcfdir ./gvcf \
        -outputGeneRanges ./geneRanges.bed \
        -nThreads $NUM_THREADS \
    -endPlugin
