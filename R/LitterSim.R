LitterSim.import <- function(importpath)
{
  parent_pheno <- read.table(importpath, header = T, sep = "\t")
  parent_geno <- data.frame()
  progeny_geno <- data.frame()
  progeny_pheno <- data.frame()

  return(list(parent_pheno, parent_geno, progeny_geno, progeny_pheno))
}

LitterSim.
