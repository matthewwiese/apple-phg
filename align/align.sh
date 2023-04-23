#!/usr/bin/env bash

# Align all assemblies against the reference, ASM211411v1
# Generate MAFs to be left in the `align/` directory

# Generate reference CDS & SAM
anchorwave gff2seq -r  ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna -i ../data/GCF_002114115.1/genomic.gff -o ref_cds.fa
minimap2 -x splice -t 8 -k 12 -a -p 0.4 -N 20 \
    ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna ref_cds.fa > ref.sam

# Assembly: ASM411538v1
# TODO: R1 Q1? haploid ref - haploid query?
minimap2 -x splice -t 8 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna ref_cds.fa > ASM411538v1.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a ASM411538v1.sam \
    -ar ref.sam \
    -s ../data/GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna \
    -n anchors_ASM411538v1 \
    -R 1 -Q 1 \
    -o ASM411538v1.maf \
    -f ASM411538v1.f.maf \
    -t 8

# Assembly: PFR_Mdom_1.0
minimap2 -x splice -t 8 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna ref_cds.fa > PFR_Mdom_1.0.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a PFR_Mdom_1.0.sam \
    -ar ref.sam \
    -s ../data/GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna \
    -n anchors_PFR_Mdom_1.0 \
    -R 1 -Q 1 \
    -o PFR_Mdom_1.0.maf \
    -f PFR_Mdom_1.0.f.maf \
    -t 8

# Assembly: Malus_domestica_Gala.pri
minimap2 -x splice -t 8 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna ref_cds.fa > Malus_domestica_Gala.pri.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a Malus_domestica_Gala.pri.sam \
    -ar ref.sam \
    -s ../data/GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna \
    -n anchors_Malus_domestica_Gala.pri \
    -R 1 -Q 1 \
    -o Malus_domestica_Gala.pri.maf \
    -f Malus_domestica_Gala.pri.f.maf \
    -t 8

# Assembly: Malus_domestica_Gala.altA
minimap2 -x splice -t 8 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna ref_cds.fa > Malus_domestica_Gala.altA.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a Malus_domestica_Gala.altA.sam \
    -ar ref.sam \
    -s ../data/GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna \
    -n anchors_Malus_domestica_Gala.altA \
    -R 1 -Q 1 \
    -o Malus_domestica_Gala.altA.maf \
    -f Malus_domestica_Gala.altA.f.maf \
    -t 8

# Assembly: Malus_domestica_Gala.altB
minimap2 -x splice -t 8 -k 12 -a -p 0.4 -N 20 \
    ../data/data/GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna ref_cds.fa > Malus_domestica_Gala.altB.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a Malus_domestica_Gala.altB.sam \
    -ar ref.sam \
    -s ../data/GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna \
    -n anchors_Malus_domestica_Gala.altB \
    -R 1 -Q 1 \
    -o Malus_domestica_Gala.altB.maf \
    -f Malus_domestica_Gala.altB.f.maf \
    -t 8

# Assembly: drMalDome10.2
minimap2 -x splice -t 8 -k 12 -a -p 0.4 -N 20 \
    ../data/data/GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna ref_cds.fa > drMalDome10.2.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a drMalDome10.2.sam \
    -ar ref.sam \
    -s ../data/GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna \
    -n anchors_Malus_drMalDome10.2 \
    -R 1 -Q 1 \
    -o drMalDome10.2.maf \
    -f drMalDome10.2.f.maf \
    -t 8

# Assembly: drMalDome11.2
minimap2 -x splice -t 8 -k 12 -a -p 0.4 -N 20 \
    ../data/data/GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna ref_cds.fa > drMalDome11.2.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a drMalDome11.2.sam \
    -ar ref.sam \
    -s ../data/GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna \
    -n anchors_drMalDome11.2 \
    -R 1 -Q 1 \
    -o drMalDome11.2.maf \
    -f drMalDome11.2.f.maf \
    -t 8

# Assembly: drMalDome58.3
minimap2 -x splice -t 8 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna ref_cds.fa > drMalDome58.3.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a drMalDome58.3.sam \
    -ar ref.sam \
    -s ../data/GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna \
    -n anchors_drMalDome58.3 \
    -R 1 -Q 1 \
    -o drMalDome58.3.maf \
    -f drMalDome58.3.f.maf \
    -t 8

# Assembly: drMalDome5.3
minimap2 -x splice -t 8 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna ref_cds.fa > drMalDome5.3.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a drMalDome5.3.sam \
    -ar ref.sam \
    -s ../data/GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna \
    -n anchors_drMalDome5.3 \
    -R 1 -Q 1 \
    -o drMalDome5.3.maf \
    -f drMalDome5.3.f.maf \
    -t 8
