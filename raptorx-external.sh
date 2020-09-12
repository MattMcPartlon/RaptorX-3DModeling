## the install folder of the hhsuite package, needed for MSA generation.
export HHDIR=/mnt/data/RaptorXCommon/HHblits/hhsuite-3.2.0-SSE2-Linux/
export PATH=$HHDIR/bin:$HHDIR/scripts:$PATH

## the location of the HHM database to be searched by HHblits for MSA generation. Needed unless you already have an MSA and do not want to generate any new MSAs.
export HHDB=/mnt/data/RaptorXCommon/HHblits/DB/uniref30_2020_02/UniRef30_2020_02

## the location of the metagenome data file to be searched by hmmsearch. Not needed unless you want to build MSAs using metagenome data.
export MetaDB=/mnt/data/conmod_databases/metaclust_series/metaclust_50.fasta

## the location of the uniref data to be searched by jackhmmer. Not needed unless you want to build MSAs by jackhmmer.
export JackDB=/mnt/data/conmod_databases/uniref100_series/uniref90_2020_06.fasta

## the following environmental varaibles are not needed unless you want to do comparative modeling

## the location of the HHM files for PDB70 database generated by hhsuite. Not needed unless you want to run template-based modeling using HHpred
export PDB70HHM=/mnt/data/RaptorXCommon/HHblits/DB/PDB70/pdb70

## the location of the PDB files of PDB70 chains. Not needed unless you want to build 3D models using RosettaCM or Modeller from a seq-template alignment
export PDB70PDB=/mnt/data/RaptorXCommon/HHblits/DB/PDB70-Chains/

## the location of the .tpl.pkl files for PDB70. Not needed unless you want to run RaptorX-3DModeling/Server/RaptorXCM.sh, i.e., build 3D models using our deep learning algorithm from a seq-template alignment
export PDB70TPL=/mnt/data/RaptorXCommon/HHblits/DB/PDB70-TPLPKL/
