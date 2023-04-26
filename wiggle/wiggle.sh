#!/usr/bin/env bash

while read contig_name end_pos
o
    _JAVA_OPTIONS=-Xmx256g kotlinc -script wiggle_fromMAFmultiThread.main.kts -- \
        -mafDir "$(dirname $PWD)"/align/ \
        -mafContig $contig_name \
        -wiggleContig $contig_name \
        -start 1 -end $end_pos \
        -outputDir $PWD
    echo $end_pos
done < malus_fasize.txt
