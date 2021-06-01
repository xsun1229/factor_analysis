library(biomaRt)
snp_mart = useMart(biomart = "ENSEMBL_MART_SNP", 
                   host    = "grch37.ensembl.org", 
                   path    = "/biomart/martservice", 
                   dataset = "hsapiens_snp")

# list of variables (attributes) that can be retrieved
# listAttributes(mart = snp_mart)
# list of keywords (filters) that you can merge on 
# listFilters(mart = snp_mart)

out <- getBM(attributes = c('refsnp_id', 'chr_name', 'chrom_start', 'allele'), 
             filters = c('snp_filter'), 
             values = list(df$rsid), 
             mart = snp_mart)