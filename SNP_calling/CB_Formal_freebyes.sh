module load freebayes-1.3.2

freebayes -f CB_refrence.fna -F 0.05 -C 2 --pooled-continuous  CB_1Formal_SR_Sorted_alignment.bam >CB_1Formal_Conti_var.vcf
freebayes -f CB_refrence.fna -F 0.05 -C 2 --pooled-continuous  CB_2Formal_SR_Sorted_alignment.bam >CB_2Formal_Conti_var_.vcf
freebayes -f CB_refrence.fna -F 0.05 -C 2 --pooled-continuous  CB_3Formal_SR_Sorted_alignment.bam >CB_3Formal_Conti_var.vcf
freebayes -f CB_refrence.fna -F 0.05 -C 2 --pooled-continuous  CB_4Formal_SR_Sorted_alignment.bam >CB_4Formal_Conti_var.vcf

