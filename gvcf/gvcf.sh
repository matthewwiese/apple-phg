#!/usr/bin/env bash

for maf in ../align/*.maf
do
    name_with_ext=$(basename -- "$maf")
    name="${name_with_ext%.*}"
    gvcf="${name}.gvcf"
    # -twoGvcfs=false because we are using haploid assemblies
    phg run -Xms256g -Xmx256g -debug \
        -MAFToGVCFPlugin \
            -referenceFasta ../data/reference/GCF_002114115.1_ASM211411v1_genomic.fna \
            -mafFile ../align/$name_with_ext \
            -sampleName $name \
            -gvcfOutput $gvcf \
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

mkdir -p input
mv *.gvcf.gz.tbi input
mv *.gvcf.gz input