bcftools filter -i 'QUAL >= 20' -i 'DP >= 10' -i 'MQ >= 30' -i 'AF >= 0.005' -O z -o high_quality_de_novo_variants.vcf.gz 0000.vcf
