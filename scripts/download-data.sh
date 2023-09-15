#!/usr/bin/env bash

cd data

mkdir -p reference
mkdir -p assemblies

# ASM211411v1 (reference)
datasets download genome accession GCF_002114115.1 --include gff3,genome --filename GCF_002114115.1.zip
unzip -j GCF_002114115.1.zip ncbi_dataset/data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
                             ncbi_dataset/data/GCF_002114115.1/genomic.gff -d reference

# ASM411538v1
datasets download genome accession GCA_004115385.1 --include genome --filename GCA_004115385.1.zip
unzip -j GCA_004115385.1.zip ncbi_dataset/data/GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna -d assemblies

# PFR_Mdom_1.0
datasets download genome accession GCA_022606005.1 --include genome --filename GCA_022606005.1.zip
unzip -j GCA_022606005.1.zip ncbi_dataset/data/GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna -d assemblies

# Malus_domestica_Gala.pri
datasets download genome accession GCA_028456005.1 --include genome --filename GCA_028456005.1.zip
unzip -j GCA_028456005.1.zip ncbi_dataset/data/GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna -d assemblies

# Malus_domestica_Gala.altA
datasets download genome accession GCA_028456015.1 --include genome --filename GCA_028456015.1.zip
unzip -j GCA_028456015.1.zip ncbi_dataset/data/GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna -d assemblies

# Malus_domestica_Gala.altB
datasets download genome accession GCA_028456065.1 --include genome --filename GCA_028456065.1.zip
unzip -j GCA_028456065.1.zip ncbi_dataset/data/GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna -d assemblies

# drMalDome10.2
datasets download genome accession GCA_916050505.2 --include genome --filename GCA_916050505.2.zip
unzip -j GCA_916050505.2.zip ncbi_dataset/data/GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna -d assemblies

# drMalDome11.2
datasets download genome accession GCA_916612005.2 --include genome --filename GCA_916612005.2.zip
unzip -j GCA_916612005.2.zip ncbi_dataset/data/GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna -d assemblies

# drMalDome58.3
datasets download genome accession GCA_916615275.3 --include genome --filename GCA_916615275.3.zip
unzip -j GCA_916615275.3.zip ncbi_dataset/data/GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna -d assemblies

# drMalDome5.3
datasets download genome accession GCA_916615385.2 --include genome --filename GCA_916615385.2.zip
unzip -j GCA_916615385.2.zip ncbi_dataset/data/GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna -d assemblies

# ASM2079583v1
datasets download genome accession GCA_020795835.1 --include genome --filename GCA_020795835.1.zip
unzip -j GCA_020795835.1.zip ncbi_dataset/data/GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna -d assemblies

# Malus_sieversii.pri
datasets download genome accession GCA_028456125.1 --include genome --filename GCA_028456125.1.zip
unzip -j GCA_028456125.1.zip ncbi_dataset/data/GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna -d assemblies

# Malus_sieversii.altA
datasets download genome accession GCA_028456135.1 --include genome --filename GCA_028456135.1.zip
unzip -j GCA_028456135.1.zip ncbi_dataset/data/GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna -d assemblies

# Malus_sieversii.altB
datasets download genome accession GCA_028456155.1 --include genome --filename GCA_028456155.1.zip
unzip -j GCA_028456155.1.zip ncbi_dataset/data/GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna -d assemblies

# drMalSylv7.2
datasets download genome accession GCF_916048215.2 --include genome --filename GCF_916048215.2.zip
unzip -j GCF_916048215.2.zip ncbi_dataset/data/GCF_916048215.2/GCF_916048215.2_drMalSylv7.2_genomic.fna -d assemblies

# drMalSylv7.3
datasets download genome accession GCA_916048215.3 --include genome --filename GCA_916048215.3.zip
unzip -j GCA_916048215.3.zip ncbi_dataset/data/GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna -d assemblies

# Malus_sylvestris.pri
datasets download genome accession GCA_028456055.1 --include genome --filename GCA_028456055.1.zip
unzip -j GCA_028456055.1.zip ncbi_dataset/data/GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna -d assemblies

# Malus_sylvestris.altA
datasets download genome accession GCA_028456085.1 --include genome --filename GCA_028456085.1.zip
unzip -j GCA_028456085.1.zip ncbi_dataset/data/GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna -d assemblies

# Malus_sylvestris.altB
datasets download genome accession GCA_028456105.1 --include genome --filename GCA_028456105.1.zip
unzip -j GCA_028456105.1.zip ncbi_dataset/data/GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna -d assemblies