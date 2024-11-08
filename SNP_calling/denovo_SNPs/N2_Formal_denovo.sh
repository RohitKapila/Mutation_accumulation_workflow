for file in N2_*; do bgzip "$file"; done
for file in N2_*; do tabix -p vcf "$file"; done

bcftools isec -n=1 -C N2_1Formal_Conti_var.vcf.gz N2_Parent_Conti_var.vcf.gz -p N2_1Formal_de_novo_variants
bcftools isec -n=1 -C N2_2Formal_Conti_var.vcf.gz N2_Parent_Conti_var.vcf.gz -p N2_2Formal_de_novo_variants
bcftools isec -n=1 -C N2_3Formal_Conti_var.vcf.gz N2_Parent_Conti_var.vcf.gz -p N2_3Formal_de_novo_variants
bcftools isec -n=1 -C N2_4Formal_Conti_var.vcf.gz N2_Parent_Conti_var.vcf.gz -p N2_4Formal_de_novo_variants
