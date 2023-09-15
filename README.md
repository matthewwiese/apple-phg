# Apple (*Malus domestica*) PHG
A [Practical Haplotype Graph](https://www.maizegenetics.net/phg) for apple. 🍎

🚧 **A work in progress!** 🚧

## Running
In the directory where you cloned this repository:
1. `./setup.sh`
2. `./run.sh`

## Prerequisites/Dependencies
* [PHG](https://bitbucket.org/bucklerlab/practicalhaplotypegraph) `>= 1.6`
    * `conda install -c maize-genetics phg`
* [AnchorWave](https://github.com/baoxingsong/AnchorWave) `>= 1.2.1`
    * `conda install -c bioconda anchorwave`
* [minimap2](https://github.com/lh3/minimap2) `>= 2.24`
    * `conda install -c bioconda minimap2`

## Steps
1. [Produce MAFs from the alignments of each founder assembly to the reference](./align/align.sh)
2. [Generate GVCFs from Assembly MAFs](./gvcf/gvcf.sh)
3. [Generate Wiggles from Assembly MAFs](./wiggle/wiggle.sh)

## Data
## Reference
* **Name:** [ASM211411v1](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCF_002114115.1/)
* **FASTA:** `data/reference/GCF_002114115.1_ASM211411v1_genomic.fna`
* **GFF:** `data/reference/genomic.gff`

## Founder Assemblies
| Name | Date | Species | Source Database | Assembly Level | Assembly Method | Genome Size | Genome Coverage | Sequencing Technology | File |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| [ASM411538v1](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_004115385.1/) | Jan 29, 2019 | *M. domestica* | GenBank | Chromosome | FALCON v. 0.4 | 660.5 Mb | 100.0x | PacBio RSII | `data/assemblies/GCA_004115385.1_ASM411538v1_genomic.fna` |
| [PFR_Mdom_1.0](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_022606005.1/) | Mar 17, 2022 | *M. domestica* | GenBank | Chromosome |     MaSuRCA v. 1.0 | 754.7 Mb | 200.0x | Illumina HiSeq; PacBio RSII | `data/assemblies/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna` |
| [Malus_domestica_Gala.pri](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456005.1/) | Feb 6, 2023 | *M. domestica* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 652.4 Mb | 707.0x | Illumina | `data/assemblies/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna` |
| [Malus_domestica_Gala.altA](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456015.1/) | Feb 6, 2023 | *M. domestica* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 657.7 Mb | 707.0x | Illumina |  `data/assemblies/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna` |
| [Malus_domestica_Gala.altB](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456065.1/) | Feb 6, 2023 | *M. domestica* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 577.2 Mb | 707.0x | Illumina |  `data/assemblies/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna` |
| [drMalDome10.2](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_916050505.2/) | Oct 21, 2022 | *M. domestica* | GenBank | Chromosome | various | 648.2 Mb | 31.0x | PacBio,Illumina,Arima | `data/assemblies/GCA_916050505.2_drMalDome10.2_genomic.fna` |
| [drMalDome11.2](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_916612005.2/) | Oct 21, 2022 | *M. domestica* | GenBank | Chromosome | various | 652.8 Mb | 42.0x | PacBio,Illumina,Arima | `data/assemblies/GCA_916612005.2_drMalDome11.2_genomic.fna` |
| [drMalDome58.3](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_916615275.3/) | Oct 25, 2022 | *M. domestica* | GenBank | Chromosome | various | 642.6 Mb | 24.0x | PacBio,Illumina,Arima2 | `data/assemblies/GCA_916615275.3_drMalDome58.3_genomic.fna` |
| [drMalDome5.3](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_916615385.2/) | Oct 21, 2022 | *M. domestica* | GenBank | Chromosome | various | 646.8 Mb | 25.0x | PacBio,Illumina,Arima | `data/assemblies/GCA_916615385.2_drMalDome5.3_genomic.fna` |
| [ASM2079583v1](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_020795835.1/) | Nov 8, 2021 | *M. sieversii* | GenBank | Chromosome | String graph v. 1 | 682.9 Mb | 149.1x | Nanopore | `data/assemblies/GCA_020795835.1_ASM2079583v1_genomic.fna` |
| [Malus_sieversii.pri](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456125.1/) | Feb 6, 2023 | *M. sieversii* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 667.7 Mb | 780.0x | Illumina | `data/assemblies/GCA_028456125.1_Malus_sieversii.pri_genomic.fna` |
| [Malus_sieversii.altA](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456135.1/) | Feb 6, 2023 | *M. sieversii* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 653.6 Mb | 780.0x | Illumina | `data/assemblies/GCA_028456135.1_Malus_sieversii.altA_genomic.fna` |
| [Malus_sieversii.altB](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456155.1/) | Feb 6, 2023 | *M. sieversii* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 612.2 Mb | 780.0x | Illumina | `data/assemblies/GCA_028456155.1_Malus_sieversii.altB_genomic.fna` |
| [drMalSylv7.2](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCF_916048215.2/) | Jul 6, 2022 | *M. sylvestris* | GenBank | Chromosome | See comment on NCBI | 641 Mb | 25.0x | See comment on NCBI | `data/assemblies/GCF_916048215.2_drMalSylv7.2_genomic.fna` |
| [drMalSylv7.3](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_916048215.3/) | Oct 25, 2022 | *M. sylvestris* | GenBank | Chromosome | various | 641 Mb | 25.0x | PacBio,Illumina,Arima | `data/assemblies/GCA_916048215.3_drMalSylv7.3_genomic.fna` |
| [Malus_sylvestris.pri](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456055.1/) | Feb 6, 2023 | *M. sylvestris* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 661 Mb | 623.0x | Illumina | `data/assemblies/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna` |
| [Malus_sylvestris.altA](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456085.1/) | Feb 6, 2023 | *M. sylvestris* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 627.6 Mb | 623.0x | Illumina | `data/assemblies/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna` |
| [Malus_sylvestris.altB](https://www.ncbi.nlm.nih.gov/data-hub/genome/GCA_028456105.1/) | Feb 6, 2023 | *M. sylvestris* | GenBank | Chromosome | DeNovaMAGIC v. 3 | 601.4 Mb | 623.0x | Illumina | `data/assemblies/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna` |
