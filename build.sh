#!/usr/bin/env bash

# https://github.com/maize-genetics/phg_v2/blob/main/docs/build_and_load.md

# Initialize TileDB
phg initdb                    \
    --db-path tiledb          \
    --gvcf-anchor-gap 1000000 \
    --hvcf-anchor-gap 1000

# Create BED file from GFF for reference range coordinates
phg create-ranges                                                           \
    --reference-file data/reference/GCF_002114115.1_ASM211411v1_genomic.fna \
    --gff data/reference/genomic.gff                                        \
    --boundary gene                                                         \
    --pad 500                                                               \
    --range-min-size 500                                                    \
    -o apple.bed

# Update FASTA headers with sample information
mkdir -p data/fastas
phg prepare-assemblies                       \
    --keyfile prepare_assemblies_keyfile.txt \
    --output-dir data/fastas                 \
    --threads 10

# Align assemblies
mkdir -p data/align
phg align-assemblies                                                        \
    --gff data/reference/genomic.gff                                        \
    --reference-file data/reference/GCF_002114115.1_ASM211411v1_genomic.fna \
    --assemblies assemblies.txt                                             \
    -o data/align

# Compress FASTA files
phg agc-compress                                                            \
    --db-path tiledb                                                        \
    --reference-file data/reference/GCF_002114115.1_ASM211411v1_genomic.fna \
    --fasta-list assemblies.txt

mkdir -p data/vcf
# Create HVCF data from ref
phg create-ref-vcf                                                          \
    --db-path tiledb                                                        \
    --bed apple.bed                                                         \
    --reference-file data/reference/GCF_002114115.1_ASM211411v1_genomic.fna \
    --reference-name DomesticaGoldenDelicious

# Create HVCF and GVCF data from assembly alignments against ref
phg create-maf-vcf                                                          \
    --db-path tiledb                                                        \
    --bed apple.bed                                                         \
    --reference-file data/reference/GCF_002114115.1_ASM211411v1_genomic.fna \
    --maf-dir data/align                                                    \
    -o data/vcf

# Load VCFs into TileDB
phg load-vcf         \
    --vcf data/vcf   \
    --db-path tiledb \
    --threads 10