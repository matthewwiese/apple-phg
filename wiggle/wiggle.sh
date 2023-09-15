#!/usr/bin/env bash

faSize -detailed ../data/reference/GCF_002114115.1_ASM211411v1_genomic.fna > malus_fasize.txt
grep "^[0-9]" malus_fasize.txt > malus_fasize_chroms.txt

while read contig_name end_pos
do
    _JAVA_OPTIONS=-Xmx256g kotlinc -script wiggle_fromMAFmultiThread.main.kts -- \
        -mafDir "$(dirname $PWD)"/align/ \
        -mafContig $contig_name \
        -wiggleContig $contig_name \
        -start 1 -end $end_pos \
        -outputDir $PWD
done < malus_fasize_chroms.txt

mkdir -p coverage
rm identity_*.wig
mv coverage_*.wig coverage