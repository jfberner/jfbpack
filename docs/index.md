## Welcome to my First Package! 

I learned how to do this as an exercise for a course on Computational Methods by [Andrea Sánchez-Tapia](https://orcid.org/0000-0002-3521-4338) and [Sara Mortara](https://orcid.org/0000-0001-6221-7537), at the 2022 [Quantitative Biology and Ecology Program at ICTP/SAIFR](https://www.ictp-saifr.org/qbioprogram/).

To install the package, run:
``` r
remotes::install_github('jfberner/jfbpack)
```
For this package, I created a single function called my_diversity, that computes one of three diversity indices (Shannon, Simpson or Inverse-Simpson) for any vector that contains abundances. The function takes two arguments, the vector itself and the diversity index as a string. See the example below:

``` r
library(jfbpack)
com <- c(1,2,3,50,16)

my_diversity(com, 'shannon')
```

For any issues or suggestions contact me!
