#' Diversity Indices
#'
#' @param x A vector with values of abundance in the community
#' @param index A string with values 'shannon', 'simpson' or 'invSimpson'
#'
#' @return A numeric vector of length 1 with the value of the chosen diversity index
#' @export
#'
#' @examples
#' com <- c(1, 2, 3)
#' my_diversity(com, 'shannon')

my_diversity <- function(x,index){
  pi <-  x/sum(x)
  if (index == "shannon") d <- -sum(pi * log(pi))
  if (index == "simpson") d <- 1 - sum(pi^2)
  if (index == "invSimpson") d <- 1 / sum(pi^2)
  return(d)
}
