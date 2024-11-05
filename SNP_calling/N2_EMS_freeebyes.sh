module load freebayes-1.3.2

freebayes -f N2_refrence.fna -F 0.05 -C 2 --pooled-continuous  N2_1EMS_SR_Sorted_alignment.bam >N2_1EMS_Conti_var.vcf
freebayes -f N2_refrence.fna -F 0.05 -C 2 --pooled-continuous  N2_2EMS_SR_Sorted_alignment.bam >N2_2EMS_Conti_var.vcf
freebayes -f N2_refrence.fna -F 0.05 -C 2 --pooled-continuous  N2_3EMS_SR_Sorted_alignment.bam >N2_3EMS_Conti_var.vcf
freebayes -f N2_refrence.fna -F 0.05 -C 2 --pooled-continuous  N2_4EMS_SR_Sorted_alignment.bam >N2_4EMS_Conti_var.vcf


