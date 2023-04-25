#!/usr/bin/env bash

# Rename chromosomes to be consistent between reference and queries
#     so that AnchorWave will be able to construct anchors

# ASM211411v1 (reference/domestica)
sed -i 's/>NC_041789.1/>1/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna 
sed -i 's/>NC_041790.1/>2/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna 
sed -i 's/>NC_041791.1/>3/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna 
sed -i 's/>NC_041792.1/>4/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna 
sed -i 's/>NC_041793.1/>5/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna 
sed -i 's/>NC_041794.1/>6/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna 
sed -i 's/>NC_041795.1/>7/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna 
sed -i 's/>NC_041796.1/>8/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna 
sed -i 's/>NC_041797.1/>9/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna 
sed -i 's/>NC_041798.1/>10/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna 
sed -i 's/>NC_041799.1/>11/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna 
sed -i 's/>NC_041800.1/>12/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna 
sed -i 's/>NC_041801.1/>13/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna 
sed -i 's/>NC_041802.1/>14/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna 
sed -i 's/>NC_041803.1/>15/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna 
sed -i 's/>NC_041804.1/>16/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna 
sed -i 's/>NC_041805.1/>17/g' GCF_002114115.1/GCF_002114115.1_ASM211411v1_genomic.fna

# ASM411538v1 (domestica)
sed -i 's/>CM014049.1/>1/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna
sed -i 's/>CM014050.1/>2/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna
sed -i 's/>CM014051.1/>3/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna
sed -i 's/>CM014052.1/>4/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna
sed -i 's/>CM014053.1/>5/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna
sed -i 's/>CM014054.1/>6/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna
sed -i 's/>CM014055.1/>7/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna
sed -i 's/>CM014056.1/>8/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna
sed -i 's/>CM014057.1/>9/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna
sed -i 's/>CM014058.1/>10/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna
sed -i 's/>CM014059.1/>11/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna
sed -i 's/>CM014060.1/>12/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna
sed -i 's/>CM014061.1/>13/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna
sed -i 's/>CM014062.1/>14/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna
sed -i 's/>CM014063.1/>15/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna
sed -i 's/>CM014064.1/>16/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna
sed -i 's/>CM014065.1/>17/g' GCA_004115385.1/GCA_004115385.1_ASM411538v1_genomic.fna

# PFR_Mdom_1.0 (domestica)
sed -i 's/>CM040153.1/>1/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna
sed -i 's/>CM040154.1/>2/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna
sed -i 's/>CM040155.1/>3/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna
sed -i 's/>CM040156.1/>4/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna
sed -i 's/>CM040157.1/>5/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna
sed -i 's/>CM040158.1/>6/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna
sed -i 's/>CM040159.1/>7/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna
sed -i 's/>CM040160.1/>8/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna
sed -i 's/>CM040161.1/>9/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna
sed -i 's/>CM040162.1/>10/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna
sed -i 's/>CM040163.1/>11/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna
sed -i 's/>CM040164.1/>12/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna
sed -i 's/>CM040165.1/>13/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna
sed -i 's/>CM040166.1/>14/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna
sed -i 's/>CM040167.1/>15/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna
sed -i 's/>CM040168.1/>16/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna
sed -i 's/>CM040169.1/>17/g' GCA_022606005.1/GCA_022606005.1_PFR_Mdom_1.0_genomic.fna

# Malus_domestica_Gala.pri (domestica)
sed -i 's/>CM051853.1/>1/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna
sed -i 's/>CM051854.1/>2/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna
sed -i 's/>CM051855.1/>3/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna
sed -i 's/>CM051856.1/>4/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna
sed -i 's/>CM051857.1/>5/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna
sed -i 's/>CM051858.1/>6/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna
sed -i 's/>CM051859.1/>7/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna
sed -i 's/>CM051860.1/>8/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna
sed -i 's/>CM051861.1/>9/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna
sed -i 's/>CM051862.1/>10/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna
sed -i 's/>CM051863.1/>11/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna
sed -i 's/>CM051864.1/>12/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna
sed -i 's/>CM051865.1/>13/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna
sed -i 's/>CM051866.1/>14/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna
sed -i 's/>CM051867.1/>15/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna
sed -i 's/>CM051868.1/>16/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna
sed -i 's/>CM051869.1/>17/g' GCA_028456005.1/GCA_028456005.1_Malus_domestica_Gala.pri_genomic.fna

# Malus_domestica_Gala.altA (domestica)
sed -i 's/>CM051871.1/>1/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna
sed -i 's/>CM051872.1/>2/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna
sed -i 's/>CM051873.1/>3/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna
sed -i 's/>CM051874.1/>4/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna
sed -i 's/>CM051875.1/>5/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna
sed -i 's/>CM051876.1/>6/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna
sed -i 's/>CM051877.1/>7/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna
sed -i 's/>CM051878.1/>8/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna
sed -i 's/>CM051879.1/>9/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna
sed -i 's/>CM051880.1/>10/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna
sed -i 's/>CM051881.1/>11/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna
sed -i 's/>CM051882.1/>12/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna
sed -i 's/>CM051883.1/>13/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna
sed -i 's/>CM051884.1/>14/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna
sed -i 's/>CM051885.1/>15/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna
sed -i 's/>CM051886.1/>16/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna
sed -i 's/>CM051887.1/>17/g' GCA_028456015.1/GCA_028456015.1_Malus_domestica_Gala.altA_genomic.fna

# Malus_domestica_Gala.altB (domestica)
sed -i 's/>CM051888.1/>1/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna
sed -i 's/>CM051889.1/>2/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna
sed -i 's/>CM051890.1/>3/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna
sed -i 's/>CM051891.1/>4/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna
sed -i 's/>CM051892.1/>5/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna
sed -i 's/>CM051893.1/>6/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna
sed -i 's/>CM051894.1/>7/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna
sed -i 's/>CM051895.1/>8/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna
sed -i 's/>CM051896.1/>9/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna
sed -i 's/>CM051897.1/>10/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna
sed -i 's/>CM051898.1/>11/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna
sed -i 's/>CM051899.1/>12/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna
sed -i 's/>CM051900.1/>13/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna
sed -i 's/>CM051901.1/>14/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna
sed -i 's/>CM051902.1/>15/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna
sed -i 's/>CM051903.1/>16/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna
sed -i 's/>CM051904.1/>17/g' GCA_028456065.1/GCA_028456065.1_Malus_domestica_Gala.altB_genomic.fna

# drMalDome10.2 (domestica)
sed -i 's/>OU696677.1/>1/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna
sed -i 's/>OU696678.1/>2/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna
sed -i 's/>OU696679.1/>3/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna
sed -i 's/>OU696680.1/>4/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna
sed -i 's/>OU696681.1/>5/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna
sed -i 's/>OU696682.1/>6/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna
sed -i 's/>OU696683.1/>7/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna
sed -i 's/>OU696684.1/>8/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna
sed -i 's/>OU696685.1/>9/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna
sed -i 's/>OU696686.1/>10/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna
sed -i 's/>OU696687.1/>11/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna
sed -i 's/>OU696688.1/>12/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna
sed -i 's/>OU696689.1/>13/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna
sed -i 's/>OU696690.1/>14/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna
sed -i 's/>OU696691.1/>15/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna
sed -i 's/>OU696692.1/>16/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna
sed -i 's/>OU696693.1/>17/g' GCA_916050505.2/GCA_916050505.2_drMalDome10.2_genomic.fna

# drMalDome11.2 (domestica)
sed -i 's/>OU744542.1/>1/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna
sed -i 's/>OU744543.1/>2/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna
sed -i 's/>OU744544.1/>3/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna
sed -i 's/>OU744545.1/>4/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna
sed -i 's/>OU744546.1/>5/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna
sed -i 's/>OU744547.1/>6/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna
sed -i 's/>OU744548.1/>7/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna
sed -i 's/>OU744549.1/>8/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna
sed -i 's/>OU744550.1/>9/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna
sed -i 's/>OU744551.1/>10/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna
sed -i 's/>OU744552.1/>11/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna
sed -i 's/>OU744553.1/>12/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna
sed -i 's/>OU744554.1/>13/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna
sed -i 's/>OU744555.1/>14/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna
sed -i 's/>OU744556.1/>15/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna
sed -i 's/>OU744557.1/>16/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna
sed -i 's/>OU744558.1/>17/g' GCA_916612005.2/GCA_916612005.2_drMalDome11.2_genomic.fna

# drMalDome58.3 (domestica)
sed -i 's/>OU744991.1/>1/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna
sed -i 's/>OU744992.1/>2/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna
sed -i 's/>OU744993.1/>3/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna
sed -i 's/>OU744994.1/>4/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna
sed -i 's/>OU744995.1/>5/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna
sed -i 's/>OU744996.1/>6/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna
sed -i 's/>OU744997.1/>7/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna
sed -i 's/>OU744998.1/>8/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna
sed -i 's/>OU744999.1/>9/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna
sed -i 's/>OU745000.1/>10/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna
sed -i 's/>OU745001.1/>11/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna
sed -i 's/>OU745002.1/>12/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna
sed -i 's/>OU745003.1/>13/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna
sed -i 's/>OU745004.1/>14/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna
sed -i 's/>OU745005.1/>15/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna
sed -i 's/>OU745006.1/>16/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna
sed -i 's/>OU745007.1/>17/g' GCA_916615275.3/GCA_916615275.3_drMalDome58.3_genomic.fna

# drMalDome5.3 (domestica)
sed -i 's/>OU744953.1/>1/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna
sed -i 's/>OU744954.1/>2/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna
sed -i 's/>OU744955.1/>3/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna
sed -i 's/>OU744956.1/>4/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna
sed -i 's/>OU744957.1/>5/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna
sed -i 's/>OU744958.1/>6/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna
sed -i 's/>OU744959.1/>7/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna
sed -i 's/>OU744960.1/>8/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna
sed -i 's/>OU744961.1/>9/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna
sed -i 's/>OU744962.1/>10/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna
sed -i 's/>OU744963.1/>11/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna
sed -i 's/>OU744964.1/>12/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna
sed -i 's/>OU744965.1/>13/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna
sed -i 's/>OU744966.1/>14/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna
sed -i 's/>OU744967.1/>15/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna
sed -i 's/>OU744968.1/>16/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna
sed -i 's/>OU744969.1/>17/g' GCA_916615385.2/GCA_916615385.2_drMalDome5.3_genomic.fna

# ASM2079583v1 (sieversii)
sed -i 's/>CM036861.1/>1/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna
sed -i 's/>CM036862.1/>2/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna
sed -i 's/>CM036863.1/>3/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna
sed -i 's/>CM036864.1/>4/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna
sed -i 's/>CM036865.1/>5/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna
sed -i 's/>CM036866.1/>6/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna
sed -i 's/>CM036867.1/>7/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna
sed -i 's/>CM036868.1/>8/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna
sed -i 's/>CM036869.1/>9/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna
sed -i 's/>CM036870.1/>10/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna
sed -i 's/>CM036871.1/>11/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna
sed -i 's/>CM036872.1/>12/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna
sed -i 's/>CM036873.1/>13/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna
sed -i 's/>CM036874.1/>14/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna
sed -i 's/>CM036875.1/>15/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna
sed -i 's/>CM036876.1/>16/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna
sed -i 's/>CM036877.1/>17/g' GCA_020795835.1/GCA_020795835.1_ASM2079583v1_genomic.fna

# Malus_sieversii.pri (sieversii)
sed -i 's/>CM051956.1/>1/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna
sed -i 's/>CM051957.1/>2/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna
sed -i 's/>CM051958.1/>3/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna
sed -i 's/>CM051959.1/>4/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna
sed -i 's/>CM051960.1/>5/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna
sed -i 's/>CM051961.1/>6/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna
sed -i 's/>CM051962.1/>7/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna
sed -i 's/>CM051963.1/>8/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna
sed -i 's/>CM051964.1/>9/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna
sed -i 's/>CM051965.1/>10/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna
sed -i 's/>CM051966.1/>11/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna
sed -i 's/>CM051967.1/>12/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna
sed -i 's/>CM051968.1/>13/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna
sed -i 's/>CM051969.1/>14/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna
sed -i 's/>CM051970.1/>15/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna
sed -i 's/>CM051971.1/>16/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna
sed -i 's/>CM051972.1/>17/g' GCA_028456125.1/GCA_028456125.1_Malus_sieversii.pri_genomic.fna

# Malus_sieversii.altA (sieversii)
sed -i 's/>CM051973.1/>1/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna
sed -i 's/>CM051974.1/>2/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna
sed -i 's/>CM051975.1/>3/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna
sed -i 's/>CM051976.1/>4/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna
sed -i 's/>CM051977.1/>5/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna
sed -i 's/>CM051978.1/>6/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna
sed -i 's/>CM051979.1/>7/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna
sed -i 's/>CM051980.1/>8/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna
sed -i 's/>CM051981.1/>9/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna
sed -i 's/>CM051982.1/>10/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna
sed -i 's/>CM051983.1/>11/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna
sed -i 's/>CM051984.1/>12/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna
sed -i 's/>CM051985.1/>13/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna
sed -i 's/>CM051986.1/>14/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna
sed -i 's/>CM051987.1/>15/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna
sed -i 's/>CM051988.1/>16/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna
sed -i 's/>CM051989.1/>17/g' GCA_028456135.1/GCA_028456135.1_Malus_sieversii.altA_genomic.fna

# Malus_sieversii.altB (sieversii)
sed -i 's/>CM051990.1/>1/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna
sed -i 's/>CM051991.1/>2/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna
sed -i 's/>CM051992.1/>3/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna
sed -i 's/>CM051993.1/>4/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna
sed -i 's/>CM051994.1/>5/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna
sed -i 's/>CM051995.1/>6/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna
sed -i 's/>CM051996.1/>7/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna
sed -i 's/>CM051997.1/>8/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna
sed -i 's/>CM051998.1/>9/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna
sed -i 's/>CM051999.1/>10/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna
sed -i 's/>CM052000.1/>11/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna
sed -i 's/>CM052001.1/>12/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna
sed -i 's/>CM052002.1/>13/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna
sed -i 's/>CM052003.1/>14/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna
sed -i 's/>CM052004.1/>15/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna
sed -i 's/>CM052005.1/>16/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna
sed -i 's/>CM052006.1/>17/g' GCA_028456155.1/GCA_028456155.1_Malus_sieversii.altB_genomic.fna

# drMalSylv7.2 (sylvestris)
sed -i 's/>OU696503.1/>1/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna
sed -i 's/>OU696504.1/>2/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna
sed -i 's/>OU696505.1/>3/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna
sed -i 's/>OU696506.1/>4/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna
sed -i 's/>OU696507.1/>5/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna
sed -i 's/>OU696508.1/>6/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna
sed -i 's/>OU696509.1/>7/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna
sed -i 's/>OU696510.1/>8/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna
sed -i 's/>OU696511.1/>9/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna
sed -i 's/>OU696512.1/>10/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna
sed -i 's/>OU696513.1/>11/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna
sed -i 's/>OU696514.1/>12/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna
sed -i 's/>OU696515.1/>13/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna
sed -i 's/>OU696516.1/>14/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna
sed -i 's/>OU696517.1/>15/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna
sed -i 's/>OU696518.1/>16/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna
sed -i 's/>OU696519.1/>17/g' GCA_916048215.2/GCA_916048215.2_drMalSylv7.2_genomic.fna

# drMalSylv7.3 (sylvestris)
sed -i 's/>OU696503.1/>1/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna
sed -i 's/>OU696504.1/>2/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna
sed -i 's/>OU696505.1/>3/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna
sed -i 's/>OU696506.1/>4/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna
sed -i 's/>OU696507.1/>5/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna
sed -i 's/>OU696508.1/>6/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna
sed -i 's/>OU696509.1/>7/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna
sed -i 's/>OU696510.1/>8/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna
sed -i 's/>OU696511.1/>9/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna
sed -i 's/>OU696512.1/>10/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna
sed -i 's/>OU696513.1/>11/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna
sed -i 's/>OU696514.1/>12/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna
sed -i 's/>OU696515.1/>13/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna
sed -i 's/>OU696516.1/>14/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna
sed -i 's/>OU696517.1/>15/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna
sed -i 's/>OU696518.1/>16/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna
sed -i 's/>OU696519.1/>17/g' GCA_916048215.3/GCA_916048215.3_drMalSylv7.3_genomic.fna

# Malus_sylvestris.pri (sylvestris)
sed -i 's/>CM051905.1/>1/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna
sed -i 's/>CM051906.1/>2/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna
sed -i 's/>CM051907.1/>3/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna
sed -i 's/>CM051908.1/>4/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna
sed -i 's/>CM051909.1/>5/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna
sed -i 's/>CM051910.1/>6/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna
sed -i 's/>CM051911.1/>7/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna
sed -i 's/>CM051912.1/>8/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna
sed -i 's/>CM051913.1/>9/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna
sed -i 's/>CM051914.1/>10/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna
sed -i 's/>CM051915.1/>11/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna
sed -i 's/>CM051916.1/>12/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna
sed -i 's/>CM051917.1/>13/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna
sed -i 's/>CM051918.1/>14/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna
sed -i 's/>CM051919.1/>15/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna
sed -i 's/>CM051920.1/>16/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna
sed -i 's/>CM051921.1/>17/g' GCA_028456055.1/GCA_028456055.1_Malus_sylvestris.pri_genomic.fna

# Malus_sylvestris.altA (sylvestris)
sed -i 's/>CM051922.1/>1/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna
sed -i 's/>CM051923.1/>2/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna
sed -i 's/>CM051924.1/>3/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna
sed -i 's/>CM051925.1/>4/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna
sed -i 's/>CM051926.1/>5/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna
sed -i 's/>CM051927.1/>6/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna
sed -i 's/>CM051928.1/>7/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna
sed -i 's/>CM051929.1/>8/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna
sed -i 's/>CM051930.1/>9/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna
sed -i 's/>CM051931.1/>10/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna
sed -i 's/>CM051932.1/>11/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna
sed -i 's/>CM051933.1/>12/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna
sed -i 's/>CM051934.1/>13/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna
sed -i 's/>CM051935.1/>14/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna
sed -i 's/>CM051936.1/>15/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna
sed -i 's/>CM051937.1/>16/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna
sed -i 's/>CM051938.1/>17/g' GCA_028456085.1/GCA_028456085.1_Malus_sylvestris.altA_genomic.fna

# Malus_sylvestris.altB (sylvestris)
sed -i 's/>CM051939.1/>1/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
sed -i 's/>CM051940.1/>2/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
sed -i 's/>CM051941.1/>3/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
sed -i 's/>CM051942.1/>4/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
sed -i 's/>CM051943.1/>5/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
sed -i 's/>CM051944.1/>6/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
sed -i 's/>CM051945.1/>7/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
sed -i 's/>CM051946.1/>8/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
sed -i 's/>CM051947.1/>9/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
sed -i 's/>CM051948.1/>10/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
sed -i 's/>CM051949.1/>11/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
sed -i 's/>CM051950.1/>12/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
sed -i 's/>CM051951.1/>13/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
sed -i 's/>CM051952.1/>14/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
sed -i 's/>CM051953.1/>15/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
sed -i 's/>CM051954.1/>16/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
sed -i 's/>CM051955.1/>17/g' GCA_028456105.1/GCA_028456105.1_Malus_sylvestris.altB_genomic.fna
