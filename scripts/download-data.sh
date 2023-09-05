#!/usr/bin/env bash

# NOTE: You may have to rerun the wgets multiple times.
#       Requests with curl/wget to these urls sometimes
#       inexplicably return a 200 at random points in the file.
#       Can't SHA-256 it because the actual zip file downloaded
#       appears to be different each time, yet the files in it
#       are the same (i.e. any complete, incorrupt zip will hash differently).

cd data

mkdir -p reference
mkdir -p assemblies

# ASM211411v1 (reference)
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_002114115.1/download?include_annotation_type=GENOME_FASTA,GENOME_GFF&filename=GCF_002114115.1.zip"
unzip -j GCF_002114115.1.zip ncbi_dataset/data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna \
                             ncbi_dataset/data/GCF_002114115.1/genomic.gff -d reference

# ASM411538v1
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_004115385.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_004115385.1.zip"
unzip -j GCA_004115385.1.zip ncbi_dataset/data/GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna -d assemblies

# PFR_Mdom_1.0
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_022606005.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_022606005.1.zip"
unzip -j GCA_022606005.1.zip ncbi_dataset/data/GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna -d assemblies

# Malus_domestica_Gala.pri
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_028456005.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_028456005.1.zip"
unzip -j GCA_028456005.1.zip ncbi_dataset/data/GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna -d assemblies

# Malus_domestica_Gala.altA
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_028456015.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_028456015.1.zip"
unzip -j GCA_028456015.1.zip ncbi_dataset/data/GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna -d assemblies

# Malus_domestica_Gala.altB
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_028456065.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_028456065.1.zip"
unzip -j GCA_028456065.1.zip ncbi_dataset/data/GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna -d assemblies

# drMalDome10.2
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_916050505.2/download?include_annotation_type=GENOME_FASTA&filename=GCA_916050505.2.zip"
unzip -j GCA_916050505.2.zip ncbi_dataset/data/GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna -d assemblies

# drMalDome11.2
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_916612005.2/download?include_annotation_type=GENOME_FASTA&filename=GCA_916612005.2.zip"
unzip -j GCA_916612005.2.zip ncbi_dataset/data/GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna -d assemblies

# drMalDome58.3
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_916615275.3/download?include_annotation_type=GENOME_FASTA&filename=GCA_916615275.3.zip"
unzip -j GCA_916615275.3.zip ncbi_dataset/data/GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna -d assemblies

# drMalDome5.3
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_916615385.2/download?include_annotation_type=GENOME_FASTA&filename=GCA_916615385.2.zip"
unzip -j GCA_916615385.2.zip ncbi_dataset/data/GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna -d assemblies

# ASM2079583v1
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_020795835.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_020795835.1.zip"
unzip -j GCA_020795835.1.zip ncbi_dataset/data/GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna -d assemblies

# Malus_sieversii.pri
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_028456125.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_028456125.1.zip"
unzip -j GCA_028456125.1.zip ncbi_dataset/data/GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna -d assemblies

# Malus_sieversii.altA
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_028456135.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_028456135.1.zip"
unzip -j GCA_028456135.1.zip ncbi_dataset/data/GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna -d assemblies

# Malus_sieversii.altB
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_028456155.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_028456155.1.zip"
unzip -j GCA_028456155.1.zip ncbi_dataset/data/GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna -d assemblies

# drMalSylv7.2
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_916048215.2/download?include_annotation_type=GENOME_FASTA&filename=GCF_916048215.2.zip"
unzip -j GCF_916048215.2.zip ncbi_dataset/data/GCF_916048215.2/GCF_916048215.2_drMalSylv7.2_genomic.fna -d assemblies

# drMalSylv7.3
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_916048215.3/download?include_annotation_type=GENOME_FASTA&filename=GCA_916048215.3.zip"
unzip -j GCA_916048215.3.zip ncbi_dataset/data/GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna -d assemblies

# Malus_sylvestris.pri
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_028456055.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_028456055.1.zip"
unzip -j GCA_028456055.1.zip ncbi_dataset/data/GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna -d assemblies

# Malus_sylvestris.altA
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_028456085.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_028456085.1.zip"
unzip -j GCA_028456085.1.zip ncbi_dataset/data/GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna -d assemblies

# Malus_sylvestris.altB
wget --content-disposition "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_028456105.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_028456105.1.zip"
unzip -j GCA_028456105.1.zip ncbi_dataset/data/GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna -d assemblies