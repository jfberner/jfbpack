
<!-- README.md is generated from README.Rmd. Please edit that file -->

# jfbpack

[Check out the website](https://jfberner.github.io/jfbpack)
<!-- badges: start -->
[![R-CMD-check](https://github.com/jfberner/jfbpack/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/jfberner/jfbpack/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of jfbpack is to experiment and learn how to create an R
package, hopefully the first of many the author publishes. It contains a
single function that gives one of three diversity indices of a given
vector.

## Installation

You can install the development version of jfbpack like so:

``` r
remotes::install_github('jfberner/jfbpack)
```

## Example

This is a basic example which shows you how to use the my_diversity
function:

``` r
library(jfbpack)
com <- c(1,2,3,50,16)

my_diversity(com, 'shannon')
#> [1] 0.878823
```
