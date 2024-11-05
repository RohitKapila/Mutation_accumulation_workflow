module load freebayes-1.3.2

freebayes -f N2_refrence.fna -F 0.01 -C 1 --pooled-continuous  N2_1Formal_SR_Sorted_alignment.bam >N2_1Formal_Conti_var_nofilter.v
cf
freebayes -f N2_refrence.fna -F 0.01 -C 1 --pooled-continuous  N2_2Formal_SR_Sorted_alignment.bam >N2_2Formal_Conti_var_nofilter.v
cf
freebayes -f N2_refrence.fna -F 0.01 -C 1 --pooled-continuous  N2_3Formal_SR_Sorted_alignment.bam >N2_3Formal_Conti_var_nofilter.v
cf
freebayes -f N2_refrence.fna -F 0.01 -C 1 --pooled-continuous  N2_4Formal_SR_Sorted_alignment.bam >N2_4Formal_Conti_var_nofilter.v
cf
