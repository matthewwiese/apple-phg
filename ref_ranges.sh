#!/usr/bin/env bash

TOTAL_THREADS=$(nproc --all)
NUM_THREADS=$((TOTAL_THREADS - 2))

# BioJava does not support '?' strands, so modify to '.' (which are interpreted as '+' anyway)
# https://github.com/biojava/biojava/blob/master/biojava-genome/src/main/java/org/biojava/nbio/genome/parsers/gff/Location.java#L133
sed -r 's/\t\?\t/\t\.\t/g' ./data/reference/genomic.gff > ./data/reference/genomic_strand_fixed.gff

phg run -Xms256g -Xmx256g -debug \
    -CreateRefRangesPlugin \
        -wiggleDir ./wiggle/coverage \
        -gffFile ./data/reference/genomic_strand_fixed.gff \
        -minCover 7 \
        -outputBedFile ./refRanges.bed \
        -refGenome ./data/reference/GCF_002114115.1_ASM211411v1_genomic.fna \
        -vcfdir ./gvcf/input \
        -outputGeneRanges ./geneRanges.bed \
        -nThreads $NUM_THREADS \
    -endPlugin
