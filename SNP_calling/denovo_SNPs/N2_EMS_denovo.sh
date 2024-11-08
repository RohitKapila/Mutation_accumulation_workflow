for file in N2_*; do bgzip "$file"; done
for file in N2_*; do tabix -p vcf "$file"; done

bcftools isec -n=1 -C N2_1EMS_Conti_var.vcf.gz N2_Parent_Conti_var.vcf.gz -p N2_1EMS_de_novo_variants
bcftools isec -n=1 -C N2_2EMS_Conti_var.vcf.gz N2_Parent_Conti_var.vcf.gz -p N2_2EMS_de_novo_variants
bcftools isec -n=1 -C N2_3EMS_Conti_var.vcf.gz N2_Parent_Conti_var.vcf.gz -p N2_3EMS_de_novo_variants
bcftools isec -n=1 -C N2_4EMS_Conti_var.vcf.gz N2_Parent_Conti_var.vcf.gz -p N2_4EMS_de_novo_variants
