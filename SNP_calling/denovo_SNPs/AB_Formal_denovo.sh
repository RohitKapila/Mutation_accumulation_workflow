for file in AB_*; do bgzip "$file"; done
for file in AB_*; do tabix -p vcf "$file"; done

bcftools isec -n=1 -C AB_1Formal_Conti_var.vcf.gz AB_Parent_Conti_var.vcf.gz -p AB_1Formal_de_novo_variants
bcftools isec -n=1 -C AB_2Formal_Conti_var.vcf.gz AB_Parent_Conti_var.vcf.gz -p AB_2Formal_de_novo_variants
bcftools isec -n=1 -C AB_3Formal_Conti_var.vcf.gz AB_Parent_Conti_var.vcf.gz -p AB_3Formal_de_novo_variants
bcftools isec -n=1 -C AB_4Formal_Conti_var.vcf.gz AB_Parent_Conti_var.vcf.gz -p AB_4Formal_de_novo_variants
