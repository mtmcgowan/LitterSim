LitterSim.import <- function(importpath)
{
  parent_pheno <- read.table(importpath, header = T, sep = ",")
  parent_geno <- data.frame()
  progeny_geno <- data.frame()
  progeny_pheno <- data.frame()

  combined_frames <- list(parent_pheno, parent_geno, progeny_geno, progeny_pheno)
  names(combined_frames) <- c("parent_pheno", "parent_geno", "progeny_geno", "progeny_pheno")
  return(combined_frames)
}

LitterSim.g2p <- function(LitterSim, trait_rules)
{
  # Need to determine how to store and access trait rules

}
