for file in CB_*; do bgzip "$file"; done
for file in CB_*; do tabix -p vcf "$file"; done

bcftools isec -n=1 -C CB_1Formal_Conti_var.vcf.gz CB_Parent_Conti_var.vcf.gz -p CB_1Formal_de_novo_variants
bcftools isec -n=1 -C CB_2Formal_Conti_var.vcf.gz CB_Parent_Conti_var.vcf.gz -p CB_2Formal_de_novo_variants
bcftools isec -n=1 -C CB_3Formal_Conti_var.vcf.gz CB_Parent_Conti_var.vcf.gz -p CB_3Formal_de_novo_variants
bcftools isec -n=1 -C CB_4Formal_Conti_var.vcf.gz CB_Parent_Conti_var.vcf.gz -p CB_4Formal_de_novo_variants
