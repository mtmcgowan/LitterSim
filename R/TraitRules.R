TraitRules <- function()
{
  # Determine how to make a trait
  allele_name = NULL
  dependent_alleles = NULL
  trait_type = NULL
  genotypes = NULL
  phenotypes = NULL
}

# Coat genetics was taken from the following website:
# http://www.animalgenetics.us/Canine/Canine-color/Color_Index.asp

# Initializing values for the first coat loci
# This loci controls (Fawn, sable, black-and-tan, recesive Black)
A_locus <- TraitRules()

A_locus$allele_name = 'A-locus'
A_locus$dependent_alleles = c('K-locus')

A_locus$genotypes = c(0,1,2)
A_locus$phenotypes = matrix(ncol = 3, nrow = 3)
row.names(A_locus$phenotypes) = c('ay', 'at', 'a')
dimnames(A_locus$phenotypes) = c(c('ay', 'at', 'a'), c('ay', 'at', 'a'))

A_locus$phenotypes[1,1] = 'Sable'
A_locus$phenotypes[1,2] = 'Sable'
A_locus$phenotypes[1,3] = 'Sable'
A_locus$phenotypes[2,1] = 'Sable'
A_locus$phenotypes[2,2] = 'Black-and-Tan'
A_locus$phenotypes[2,3] = 'Black-and-Tan'
A_locus$phenotypes[3,1] = 'Sable'
A_locus$phenotypes[3,2] = 'Black-and-Tan'
A_locus$phenotypes[3,3] = 'Black'
A_locus$phenotypes[3,2] = 'Black-and-Tan'


# Initializing values for the second coat loci
B_locus <- TraitRules()

B_locus$allele_name = 'B-locus'
B_locus$dependencies = NA

B_locus$genotypes = c(0,1,2)
B_locus$phenotypes = matrix(ncol = 3, nrow = 3)
row.names(B_locus$phenotypes) = c('ay', 'at', 'a')
dimnames(B_locus$phenotypes) = c(c('ay', 'at', 'a'), c('ay', 'at', 'a'))

B_locus$phenotypes[1,1] = 'Sable'
B_locus$phenotypes[1,2] = 'Sable'
B_locus$phenotypes[1,3] = 'Sable'
B_locus$phenotypes[2,1] = 'Sable'
B_locus$phenotypes[2,2] = 'Black-and-Tan'
B_locus$phenotypes[2,3] = 'Black-and-Tan'
B_locus$phenotypes[3,1] = 'Sable'
B_locus$phenotypes[3,2] = 'Black-and-Tan'
B_locus$phenotypes[3,3] = 'Black'
B_locus$phenotypes[3,2] = 'Black-and-Tan'

