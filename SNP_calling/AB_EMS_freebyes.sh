module load freebayes-1.3.2

freebayes -f adelaide.fa -F 0.05 -C 2 --pooled-continuous  AB_1EMS_SR_Sorted_alignment.bam >AB_1EMS_Conti_var.vcf
freebayes -f adelaide.fa -F 0.05 -C 2 --pooled-continuous  AB_2EMS_SR_Sorted_alignment.bam >AB_2EMS_Conti_var.vcf
freebayes -f adelaide.fa -F 0.05 -C 2 --pooled-continuous  AB_3EMS_SR_Sorted_alignment.bam >AB_3EMS_Conti_var.vcf
freebayes -f adelaide.fa -F 0.05 -C 2 --pooled-continuous  AB_4EMS_SR_Sorted_alignment.bam >AB_4EMS_Conti_var.vcf
