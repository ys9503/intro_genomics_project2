#Usuage : bash count_motifs.sh in files <fastq> <motif>
grep $2 $1 | wc -l

fastq=$1
motif=$2
