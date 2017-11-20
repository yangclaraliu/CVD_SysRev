#' this is the function used to generate the template for RedCap entries with more than 20 effect estimates
#' @param PMID is the PubMed ID of the paper that you are working with, it sould be a number
#' @param no_estimates captures the number of estimates
#' @initial should be your initial as a character string

source("gen.temp.R")

#example
gen.temp(9366732,21,"YL")
