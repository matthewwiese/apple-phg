#!/usr/bin/env bash

for maf in ../align/*.maf
do
    name_with_ext=$(basename -- "$maf")
    name="${name_with_ext%.*}"
    gvcf="${name}.gvcf"
    # -twoGvcfs=false because we are using haploid assemblies
    docker run --name maf_to_gvcf --rm \
        -v "$(dirname $PWD)"/:/phg/ \
        --user $(id -u | tr "\n" ":" && id -g) \
        -t maizegenetics/phg:1.6 \
        /tassel-5-standalone/run_pipeline.pl -Xms256g -Xmx256g -debug \
        -MAFToGVCFPlugin \
            -referenceFasta /phg/data/reference/GCF_002114115.1_ASM211411v1_genomic.fna \
            -mafFile /phg/align/$name_with_ext \
            -sampleName $name \
            -gvcfOutput /phg/gvcf/$gvcf \
            -fillGaps false -twoGvcfs false \
            -bgzipAndIndex false \
        -endPlugin

    # Extract header lines
    sed -n '/^#/p' $gvcf > "${gvcf}.header"
    # Extract non-header lines
    sed '/^#/d' $gvcf > "${gvcf}.noheader"
    # Sort non-header GVCF
    sort -k1,1V -k2,2n "${gvcf}.noheader" > "${gvcf}.noheader.sorted"
    # Combine back with header
    cat "${gvcf}.header" "${gvcf}.noheader.sorted" > "sorted_${gvcf}"
    # Bgzip and index ourselves after sorting positions
    bgzip -c "sorted_${gvcf}" > "${gvcf}.gz"
    tabix -f "${gvcf}.gz"
done
