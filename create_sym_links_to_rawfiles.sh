#!/bin/bash

mkdir -p fastq/metagenomics
mkdir -p fastq/metatranscriptomics

### Metagenomics Samples ###
# NC
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC24106085-Z01-F002/01.RawData/NC/NC_MKDN260056143-1A_23NTLVLT4_L7_1.fq.gz fastq/metagenomics/raw/NC_L7_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC24106085-Z01-F002/01.RawData/NC/NC_MKDN260056143-1A_23NTLVLT4_L7_2.fq.gz fastq/metagenomics/raw/NC_L7_R2.fq.gz

### Metatranscriptomics Samples ###
# CK_1
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC24114460-Z01-F001/01.RawData/CK_1/CK_1_MKDN260056156-1A_23NTTCLT4_L8_1.fq.gz fastq/metatranscriptomics/raw/CK_1_L8_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC24114460-Z01-F001/01.RawData/CK_1/CK_1_MKDN260056156-1A_23NTTCLT4_L8_2.fq.gz fastq/metatranscriptomics/raw/CK_1_L8_R2.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC24114460-Z01-F001/01.RawData/CK_1/CK_1_MKDN260056156-1A_23NW7HLT4_L6_1.fq.gz fastq/metatranscriptomics/raw/CK_1_L6_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC24114460-Z01-F001/01.RawData/CK_1/CK_1_MKDN260056156-1A_23NW7HLT4_L6_2.fq.gz fastq/metatranscriptomics/raw/CK_1_L6_R2.fq.gz

# CK_2
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC24114460-Z01-F001/01.RawData/CK_2/CK_2_MKDN260056157-1A_23NTTCLT4_L8_1.fq.gz fastq/metatranscriptomics/raw/CK_2_L8_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC24114460-Z01-F001/01.RawData/CK_2/CK_2_MKDN260056157-1A_23NTTCLT4_L8_2.fq.gz fastq/metatranscriptomics/raw/CK_2_L8_R2.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC24114460-Z01-F001/01.RawData/CK_2/CK_2_MKDN260056157-1A_23NW7HLT4_L6_1.fq.gz fastq/metatranscriptomics/raw/CK_2_L6_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC24114460-Z01-F001/01.RawData/CK_2/CK_2_MKDN260056157-1A_23NW7HLT4_L6_2.fq.gz fastq/metatranscriptomics/raw/CK_2_L6_R2.fq.gz

# C1_1
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C1_1/C1_1_MKDN260056144-1A_23NW7HLT4_L6_1.fq.gz fastq/metatranscriptomics/raw/C1_1_L6_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C1_1/C1_1_MKDN260056144-1A_23NW7HLT4_L6_2.fq.gz fastq/metatranscriptomics/raw/C1_1_L6_R2.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C1_1/C1_1_MKDN260056144-1A_23NTTCLT4_L8_2.fq.gz fastq/metatranscriptomics/raw/C1_1_L8_R2.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C1_1/C1_1_MKDN260056144-1A_23NTTCLT4_L8_1.fq.gz fastq/metatranscriptomics/raw/C1_1_L8_R1.fq.gz

# C1_2
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C1_2/C1_2_MKDN260056145-1A_23NW7HLT4_L6_1.fq.gz fastq/metatranscriptomics/raw/C1_2_L6_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C1_2/C1_2_MKDN260056145-1A_23NW7HLT4_L6_2.fq.gz fastq/metatranscriptomics/raw/C1_2_L6_R2.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C1_2/C1_2_MKDN260056145-1A_23NTTCLT4_L8_1.fq.gz fastq/metatranscriptomics/raw/C1_2_L8_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C1_2/C1_2_MKDN260056145-1A_23NTTCLT4_L8_2.fq.gz fastq/metatranscriptomics/raw/C1_2_L8_R2.fq.gz

# C1_3
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C1_3/C1_3_MKDN260056146-1A_23NW7HLT4_L6_1.fq.gz fastq/metatranscriptomics/raw/C1_3_L6_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C1_3/C1_3_MKDN260056146-1A_23NW7HLT4_L6_2.fq.gz fastq/metatranscriptomics/raw/C1_3_L6_R2.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C1_3/C1_3_MKDN260056146-1A_23NTTCLT4_L8_1.fq.gz fastq/metatranscriptomics/raw/C1_3_L8_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C1_3/C1_3_MKDN260056146-1A_23NTTCLT4_L8_2.fq.gz fastq/metatranscriptomics/raw/C1_3_L8_R2.fq.gz

# C2_1
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C2_1/C2_1_MKDN260056147-1A_23NW7HLT4_L6_1.fq.gz fastq/metatranscriptomics/raw/C2_1_L6_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C2_1/C2_1_MKDN260056147-1A_23NW7HLT4_L6_2.fq.gz fastq/metatranscriptomics/raw/C2_1_L6_R2.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C2_1/C2_1_MKDN260056147-1A_23NTTCLT4_L8_1.fq.gz fastq/metatranscriptomics/raw/C2_1_L8_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C2_1/C2_1_MKDN260056147-1A_23NTTCLT4_L8_2.fq.gz fastq/metatranscriptomics/raw/C2_1_L8_R2.fq.gz

# C2_2
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C2_2/C2_2_MKDN260056148-1A_23NW7HLT4_L6_1.fq.gz fastq/metatranscriptomics/raw/C2_2_L6_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C2_2/C2_2_MKDN260056148-1A_23NW7HLT4_L6_2.fq.gz fastq/metatranscriptomics/raw/C2_2_L6_R2.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C2_2/C2_2_MKDN260056148-1A_23NTTCLT4_L8_1.fq.gz fastq/metatranscriptomics/raw/C2_2_L8_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C2_2/C2_2_MKDN260056148-1A_23NTTCLT4_L8_2.fq.gz fastq/metatranscriptomics/raw/C2_2_L8_R2.fq.gz

# C2_4
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C2_4/C2_4_MKDN260056149-1A_23NW7HLT4_L6_1.fq.gz fastq/metatranscriptomics/raw/C2_4_L6_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C2_4/C2_4_MKDN260056149-1A_23NW7HLT4_L6_2.fq.gz fastq/metatranscriptomics/raw/C2_4_L6_R2.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C2_4/C2_4_MKDN260056149-1A_23NTTCLT4_L8_1.fq.gz fastq/metatranscriptomics/raw/C2_4_L8_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C2_4/C2_4_MKDN260056149-1A_23NTTCLT4_L8_2.fq.gz fastq/metatranscriptomics/raw/C2_4_L8_R2.fq.gz

# C3_1
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C3_1/C3_1_MKDN260056150-1A_23NW7HLT4_L6_1.fq.gz fastq/metatranscriptomics/raw/C3_1_L6_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C3_1/C3_1_MKDN260056150-1A_23NW7HLT4_L6_2.fq.gz fastq/metatranscriptomics/raw/C3_1_L6_R2.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C3_1/C3_1_MKDN260056150-1A_23NTTCLT4_L8_1.fq.gz fastq/metatranscriptomics/raw/C3_1_L8_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C3_1/C3_1_MKDN260056150-1A_23NTTCLT4_L8_2.fq.gz fastq/metatranscriptomics/raw/C3_1_L8_R2.fq.gz

# C3_3
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C3_3/C3_3_MKDN260056151-1A_23NW7HLT4_L6_1.fq.gz fastq/metatranscriptomics/raw/C3_3_L6_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C3_3/C3_3_MKDN260056151-1A_23NW7HLT4_L6_2.fq.gz fastq/metatranscriptomics/raw/C3_3_L6_R2.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C3_3/C3_3_MKDN260056151-1A_23NTTCLT4_L8_1.fq.gz fastq/metatranscriptomics/raw/C3_3_L8_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C3_3/C3_3_MKDN260056151-1A_23NTTCLT4_L8_2.fq.gz fastq/metatranscriptomics/raw/C3_3_L8_R2.fq.gz

# C3_4
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C3_4/C3_4_MKDN260056152-1A_23NW7HLT4_L6_1.fq.gz fastq/metatranscriptomics/raw/C3_4_L6_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C3_4/C3_4_MKDN260056152-1A_23NW7HLT4_L6_2.fq.gz fastq/metatranscriptomics/raw/C3_4_L6_R2.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C3_4/C3_4_MKDN260056152-1A_23NTTCLT4_L8_1.fq.gz fastq/metatranscriptomics/raw/C3_4_L8_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C3_4/C3_4_MKDN260056152-1A_23NTTCLT4_L8_2.fq.gz fastq/metatranscriptomics/raw/C3_4_L8_R2.fq.gz

# C4_1
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C4_1/C4_1_MKDN260056153-1A_23NW7HLT4_L6_1.fq.gz fastq/metatranscriptomics/raw/C4_1_L6_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C4_1/C4_1_MKDN260056153-1A_23NW7HLT4_L6_2.fq.gz fastq/metatranscriptomics/raw/C4_1_L6_R2.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C4_1/C4_1_MKDN260056153-1A_23NTTCLT4_L8_1.fq.gz fastq/metatranscriptomics/raw/C4_1_L8_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C4_1/C4_1_MKDN260056153-1A_23NTTCLT4_L8_2.fq.gz fastq/metatranscriptomics/raw/C4_1_L8_R2.fq.gz

# C4_2
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C4_2/C4_2_MKDN260056154-1A_23NW7HLT4_L6_1.fq.gz fastq/metatranscriptomics/raw/C4_2_L6_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C4_2/C4_2_MKDN260056154-1A_23NW7HLT4_L6_2.fq.gz fastq/metatranscriptomics/raw/C4_2_L6_R2.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C4_2/C4_2_MKDN260056154-1A_23NTTCLT4_L8_1.fq.gz fastq/metatranscriptomics/raw/C4_2_L8.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C4_2/C4_2_MKDN260056154-1A_23NTTCLT4_L8_2.fq.gz fastq/metatranscriptomics/raw/C4_2_L8_R2.fq.gz

# C4_4
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C4_4/C4_4_MKDN260056155-1A_23NW7HLT4_L6_1.fq.gz fastq/metatranscriptomics/raw/C4_4_L6_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C4_4/C4_4_MKDN260056155-1A_23NW7HLT4_L6_2.fq.gz fastq/metatranscriptomics/raw/C4_4_L6_R2.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C4_4/C4_4_MKDN260056155-1A_23NTTCLT4_L8_1.fq.gz fastq/metatranscriptomics/raw/C4_4_L8_R1.fq.gz
ln -s /nfs_data/rschaeper_work/CompostMetaTG/raw/X208SC25106017-Z01-F002/01.RawData/C4_4/C4_4_MKDN260056155-1A_23NTTCLT4_L8_2.fq.gz fastq/metatranscriptomics/raw/C4_4_L8_R2.fq.gz
