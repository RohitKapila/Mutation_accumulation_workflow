for file in CB_*; do bgzip "$file"; done
for file in CB_*; do tabix -p vcf "$file"; done

bcftools isec -n=1 -C CB_1EMS_Conti_var.vcf.gz CB_Parent_Conti_var.vcf.gz -p CB_1EMS_de_novo_variants
bcftools isec -n=1 -C CB_2EMS_Conti_var.vcf.gz CB_Parent_Conti_var.vcf.gz -p CB_2EMS_de_novo_variants
bcftools isec -n=1 -C CB_3EMS_Conti_var.vcf.gz CB_Parent_Conti_var.vcf.gz -p CB_3EMS_de_novo_variants
bcftools isec -n=1 -C CB_4EMS_Conti_var.vcf.gz CB_Parent_Conti_var.vcf.gz -p CB_4EMS_de_novo_variants
