# Apple (*Malus domestica*) PHG
A [Practical Haplotype Graph](https://www.maizegenetics.net/phg) for apple. 🍎

## Running
In the directory where you cloned this repository:
```
./setup.sh && ./run.sh
```

## Prerequisites/Dependencies
* [AnchorWave](https://github.com/baoxingsong/AnchorWave) `>= 1.2.1`
* [minimap2](https://github.com/lh3/minimap2) `>= 2.24`

## Steps
1. [Produce MAFs from the alignments of each founder assembly to the reference](./align/align.sh)
2. [Generate GVCFs from Assembly MAFs](./gvcf/gvcf.sh)
3. [Generate Wiggles from Assembly MAFs](./wiggle/wiggle.sh)

## Data
## Reference
* **Name:** [ASM211411v1](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCF_002114115.1/)
* **FASTA:** `data/GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna`
* **GFF:** `data/GCF_002114115.1/genomic.gff`

## Founder Assemblies
| Name | Date | Species | Source Database | Assembly Level | Assembly Method | Genome Size | Genome Coverage | Sequencing Technology | File |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| [ASM411538v1](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_004115385.1/) | Jan 29, 2019 | *M. domestica* | GenBank | Chromosome | FALCON v. 0.4 | 660.5 Mb | 100.0x | PacBio RSII | `data/GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna` |
| [PFR_Mdom_1.0](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_022606005.1/) | Mar 17, 2022 | *M. domestica* | GenBank | Chromosome |     MaSuRCA v. 1.0 | 754.7 Mb | 200.0x | Illumina HiSeq; PacBio RSII | `data/GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna` |
| [Malus_domestica_Gala.pri](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456005.1/) | Feb 6, 2023 | *M. domestica* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 652.4 Mb | 707.0x | Illumina | `data/GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna` |
| [Malus_domestica_Gala.altA](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456015.1/) | Feb 6, 2023 | *M. domestica* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 657.7 Mb | 707.0x | Illumina |  `data/GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna` |
| [Malus_domestica_Gala.altB](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456065.1/) | Feb 6, 2023 | *M. domestica* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 577.2 Mb | 707.0x | Illumina |  `data/GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna` |
| [drMalDome10.2](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_916050505.2/) | Oct 21, 2022 | *M. domestica* | GenBank | Chromosome | various | 648.2 Mb | 31.0x | PacBio,Illumina,Arima | `data/GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna` |
| [drMalDome11.2](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_916612005.2/) | Oct 21, 2022 | *M. domestica* | GenBank | Chromosome | various | 652.8 Mb | 42.0x | PacBio,Illumina,Arima | `data/GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna` |
| [drMalDome58.3](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_916615275.3/) | Oct 25, 2022 | *M. domestica* | GenBank | Chromosome | various | 642.6 Mb | 24.0x | PacBio,Illumina,Arima2 | `data/GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna` |
| [drMalDome5.3](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_916615385.2/) | Oct 21, 2022 | *M. domestica* | GenBank | Chromosome | various | 646.8 Mb | 25.0x | PacBio,Illumina,Arima | `data/GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna` |
| [ASM2079583v1](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_020795835.1/) | Nov 8, 2021 | *M. sieversii* | GenBank | Chromosome | String graph v. 1 | 682.9 Mb | 149.1x | Nanopore | `TODO` |
| [Malus_sieversii.pri](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456125.1/) | Feb 6, 2023 | *M. sieversii* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 667.7 Mb | 780.0x | Illumina | `TODO` |
| [Malus_sieversii.altA](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456135.1/) | Feb 6, 2023 | *M. sieversii* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 653.6 Mb | 780.0x | Illumina | `TODO` |
| [Malus_sieversii.altB](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456155.1/) | Feb 6, 2023 | *M. sieversii* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 612.2 Mb | 780.0x | Illumina | `TODO` |
| [drMalSylv7.2](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCF_916048215.2/) | Jul 6, 2022 | *M. sylvestris* | GenBank | Chromosome | See comment on NCBI | 641 Mb | 25.0x | See comment on NCBI | `TODO` |
| [drMalSylv7.3](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_916048215.3/) | Oct 25, 2022 | *M. sylvestris* | GenBank | Chromosome | various | 641 Mb | 25.0x | PacBio,Illumina,Arima | `TODO` |
| [Malus_sylvestris.pri](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456055.1/) | Feb 6, 2023 | *M. sylvestris* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 661 Mb | 623.0x | Illumina | `TODO` |
| [Malus_sylvestris.altA](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456085.1/) | Feb 6, 2023 | *M. sylvestris* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 627.6 Mb | 623.0x | Illumina | `TODO` |
| [Malus_sylvestris.altB](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456105.1/) | Feb 6, 2023 | *M. sylvestris* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 601.4 Mb | 623.0x | Illumina | `TODO` |
