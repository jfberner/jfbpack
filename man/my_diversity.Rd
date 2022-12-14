% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/my_diversity.R
\name{my_diversity}
\alias{my_diversity}
\title{Diversity Indices}
\usage{
my_diversity(x, index)
}
\arguments{
\item{x}{A vector with values of abundance in the community}

\item{index}{A string with values 'shannon', 'simpson' or 'invSimpson'}
}
\value{
A numeric vector of length 1 with the value of the chosen diversity index
}
\description{
Diversity Indices
}
\examples{
com <- c(1, 2, 3)
my_diversity(com, 'shannon')
}
