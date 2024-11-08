for file in AB_*; do bgzip "$file"; done
for file in AB_*; do tabix -p vcf "$file"; done

bcftools isec -n=1 -C AB_1EMS_Conti_var.vcf.gz AB_Parent_Conti_var.vcf.gz -p AB_1EMS_de_novo_variants
bcftools isec -n=1 -C AB_2EMS_Conti_var.vcf.gz AB_Parent_Conti_var.vcf.gz -p AB_2EMS_de_novo_variants
bcftools isec -n=1 -C AB_3EMS_Conti_var.vcf.gz AB_Parent_Conti_var.vcf.gz -p AB_3EMS_de_novo_variants
bcftools isec -n=1 -C AB_4EMS_Conti_var.vcf.gz AB_Parent_Conti_var.vcf.gz -p AB_4EMS_de_novo_variants
