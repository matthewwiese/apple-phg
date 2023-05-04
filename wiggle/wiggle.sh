#!/usr/bin/env bash

faSize -detailed ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna > mesculenta_fasize.txt

while read contig_name end_pos
do
    _JAVA_OPTIONS=-Xmx256g kotlinc -script wiggle_fromMAFmultiThread.main.kts -- \
        -mafDir "$(dirname $PWD)"/align/ \
        -mafContig $contig_name \
        -wiggleContig $contig_name \
        -start 1 -end $end_pos \
        -outputDir $PWD
done < malus_fasize.txt

rm $PWD/identity_*.wig
rm $PWD/coverage_NW_*.wig
rm $PWD/coverage_NC_*.wig
