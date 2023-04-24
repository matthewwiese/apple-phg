#!/usr/bin/env bash

# Align all assemblies against the reference, ASM211411v1
# Generate MAFs to be left in the `align/` directory

# Generate reference CDS & SAM
anchorwave gff2seq -r  ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -i ../data/GCF_002114115.1/genomic.gff \
    -o ref_cds.fa
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna ref_cds.fa > ref.sam

# Assembly: ASM411538v1 (domestica)
# TODO: R1 Q1? haploid ref - haploid query?
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna ref.sam > ASM411538v1.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a ASM411538v1.sam \
    -ar ref.sam \
    -s ../data/GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna \
    -n anchors_ASM411538v1 \
    -R 1 -Q 1 \
    -o ASM411538v1.maf \
    -f ASM411538v1.f_maf \
    -t 8

# Assembly: PFR_Mdom_1.0 (domestica)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna ref.sam > PFR_Mdom_1.0.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a PFR_Mdom_1.0.sam \
    -ar ref.sam \
    -s ../data/GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna \
    -n anchors_PFR_Mdom_1.0 \
    -R 1 -Q 1 \
    -o PFR_Mdom_1.0.maf \
    -f PFR_Mdom_1.0.f_maf \
    -t 8

# Assembly: Malus_domestica_Gala.pri (domestica)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna ref.sam > Malus_domestica_Gala.pri.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a Malus_domestica_Gala.pri.sam \
    -ar ref.sam \
    -s ../data/GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna \
    -n anchors_Malus_domestica_Gala.pri \
    -R 1 -Q 1 \
    -o Malus_domestica_Gala.pri.maf \
    -f Malus_domestica_Gala.pri.f_maf \
    -t 8

# Assembly: Malus_domestica_Gala.altA (domestica)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna ref.sam > Malus_domestica_Gala.altA.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a Malus_domestica_Gala.altA.sam \
    -ar ref.sam \
    -s ../data/GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna \
    -n anchors_Malus_domestica_Gala.altA \
    -R 1 -Q 1 \
    -o Malus_domestica_Gala.altA.maf \
    -f Malus_domestica_Gala.altA.f_maf \
    -t 8

# Assembly: Malus_domestica_Gala.altB (domestica)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/data/GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna ref.sam > Malus_domestica_Gala.altB.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a Malus_domestica_Gala.altB.sam \
    -ar ref.sam \
    -s ../data/GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna \
    -n anchors_Malus_domestica_Gala.altB \
    -R 1 -Q 1 \
    -o Malus_domestica_Gala.altB.maf \
    -f Malus_domestica_Gala.altB.f_maf \
    -t 8

# Assembly: drMalDome10.2 (domestica)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/data/GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna ref.sam > drMalDome10.2.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a drMalDome10.2.sam \
    -ar ref.sam \
    -s ../data/GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna \
    -n anchors_Malus_drMalDome10.2 \
    -R 1 -Q 1 \
    -o drMalDome10.2.maf \
    -f drMalDome10.2.f_maf \
    -t 8

# Assembly: drMalDome11.2 (domestica)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/data/GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna ref.sam > drMalDome11.2.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a drMalDome11.2.sam \
    -ar ref.sam \
    -s ../data/GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna \
    -n anchors_drMalDome11.2 \
    -R 1 -Q 1 \
    -o drMalDome11.2.maf \
    -f drMalDome11.2.f_maf \
    -t 8

# Assembly: drMalDome58.3 (domestica)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna ref.sam > drMalDome58.3.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a drMalDome58.3.sam \
    -ar ref.sam \
    -s ../data/GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna \
    -n anchors_drMalDome58.3 \
    -R 1 -Q 1 \
    -o drMalDome58.3.maf \
    -f drMalDome58.3.f_maf \
    -t 8

# Assembly: drMalDome5.3 (domestica)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna ref.sam > drMalDome5.3.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a drMalDome5.3.sam \
    -ar ref.sam \
    -s ../data/GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna \
    -n anchors_drMalDome5.3 \
    -R 1 -Q 1 \
    -o drMalDome5.3.maf \
    -f drMalDome5.3.f_maf \
    -t 8

# Assembly: ASM2079583v1 (sieversii)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna ref.sam > ASM2079583v1.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a ASM2079583v1.sam \
    -ar ref.sam \
    -s ../data/GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna \
    -n anchors_ASM2079583v1 \
    -R 1 -Q 1 \
    -o ASM2079583v1.maf \
    -f ASM2079583v1.f_maf \
    -t 8

# Assembly: Malus_sieversii.pri (sieversii)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna ref.sam > Malus_sieversii.pri.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a Malus_sieversii.pri.sam \
    -ar ref.sam \
    -s ../data/GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna \
    -n anchors_Malus_sieversii.pri \
    -R 1 -Q 1 \
    -o Malus_sieversii.pri.maf \
    -f Malus_sieversii.pri.f_maf \
    -t 8

# Assembly: Malus_sieversii.altA (sieversii)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna ref.sam > Malus_sieversii.altA.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a Malus_sieversii.altA.sam \
    -ar ref.sam \
    -s ../data/GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna \
    -n anchors_Malus_sieversii.altA \
    -R 1 -Q 1 \
    -o Malus_sieversii.altA.maf \
    -f Malus_sieversii.altA.f_maf \
    -t 8

# Assembly: Malus_sieversii.altB (sieversii)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna ref.sam > Malus_sieversii.altB.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a Malus_sieversii.altB.sam \
    -ar ref.sam \
    -s ../data/GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna \
    -n anchors_Malus_sieversii.altB \
    -R 1 -Q 1 \
    -o Malus_sieversii.altB.maf \
    -f Malus_sieversii.altB.f_maf \
    -t 8

# Assembly: drMalSylv7.2 (sylvestris)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna ref.sam > drMalSylv7.2.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a drMalSylv7.2.sam \
    -ar ref.sam \
    -s ../data/GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna \
    -n anchors_drMalSylv7.2 \
    -R 1 -Q 1 \
    -o drMalSylv7.2.maf \
    -f drMalSylv7.2.f_maf \
    -t 8

# Assembly: drMalSylv7.3 (sylvestris)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna ref.sam > drMalSylv7.3.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a drMalSylv7.3.sam \
    -ar ref.sam \
    -s ../data/GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna \
    -n anchors_drMalSylv7.3 \
    -R 1 -Q 1 \
    -o drMalSylv7.3.maf \
    -f drMalSylv7.3.f_maf \
    -t 8

# Assembly: Malus_sylvestris.pri (sylvestris)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna ref.sam > Malus_sylvestris.pri.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a Malus_sylvestris.pri.sam \
    -ar ref.sam \
    -s ../data/GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna \
    -n anchors_Malus_sylvestris.pri \
    -R 1 -Q 1 \
    -o Malus_sylvestris.pri.maf \
    -f Malus_sylvestris.pri.f_maf \
    -t 8

# Assembly: Malus_sylvestris.altA (sylvestris)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna ref.sam > Malus_sylvestris.altA.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a Malus_sylvestris.altA.sam \
    -ar ref.sam \
    -s ../data/GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna \
    -n anchors_Malus_sylvestris.altA \
    -R 1 -Q 1 \
    -o Malus_sylvestris.altA.maf \
    -f Malus_sylvestris.altA.f_maf \
    -t 8

# Assembly: Malus_sylvestris.altB (sylvestris)
minimap2 -x splice -t 40 -k 12 -a -p 0.4 -N 20 \
    ../data/GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna ref.sam > Malus_sylvestris.altB.sam
anchorwave proali -i ../data/GCF_002114115.1/genomic.gff \
    -as ref_cds.fa \
    -r ../data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
    -a Malus_sylvestris.altB.sam \
    -ar ref.sam \
    -s ../data/GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna \
    -n anchors_Malus_sylvestris.altB \
    -R 1 -Q 1 \
    -o Malus_sylvestris.altB.maf \
    -f Malus_sylvestris.altB.f_maf \
    -t 8
