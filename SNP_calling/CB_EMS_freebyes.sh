module load freebayes-1.3.2

freebayes -f CB_refrence.fna -F 0.05 -C 2 --pooled-continuous  CB_1EMS_SR_Sorted_alignment.bam >CB_1EMS_Conti_var.vcf
freebayes -f CB_refrence.fna -F 0.05 -C 2 --pooled-continuous  CB_2EMS_SR_Sorted_alignment.bam >CB_2EMS_Conti_var.vcf
freebayes -f CB_refrence.fna -F 0.05 -C 2 --pooled-continuous  CB_3EMS_SR_Sorted_alignment.bam >CB_3EMS_Conti_var.vcf
freebayes -f CB_refrence.fna -F 0.05 -C 2 --pooled-continuous  CB_4EMS_SR_Sorted_alignment.bam >CB_4EMS_Conti_var.vcf

