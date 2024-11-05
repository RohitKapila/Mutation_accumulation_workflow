module load freebayes-1.3.2

freebayes -f adelaide.fa -F 0.05 -C 2 --pooled-continuous  AB_1Formal_SR_Sorted_alignment.bam >AB_1Formal_Conti_var.vcf
freebayes -f adelaide.fa -F 0.05 -C 2 --pooled-continuous  AB_2Formal_SR_Sorted_alignment.bam >AB_2Formal_Conti_var.vcf
freebayes -f adelaide.fa -F 0.05 -C 2 --pooled-continuous  AB_3Formal_SR_Sorted_alignment.bam >AB_3Formal_Conti_var.vcf
freebayes -f adelaide.fa -F 0.05 -C 2 --pooled-continuous  AB_4Formal_SR_Sorted_alignment.bam >AB_4Formal_Conti_var.vcf
