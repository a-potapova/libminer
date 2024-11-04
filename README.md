
<!-- README.md is generated from README.Rmd. Please edit that file -->

# libminer

<!-- badges: start -->
<!-- badges: end -->

The goal of libminer is to provide an overview of your R library setup.
It is a toy package created as a part of a workshop and not meant for
serious use.

## Installation

You can install the development version of libminer from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("a-potapova/libminer")
```

## Example usage

To get a count of installed packages in each of your library locations,
optionally with the total sizes, use the `lib_summary()` function:

``` r
library(libminer)
lib_summary()
#>                                                                       library
#> 1                                          C:/Program Files/R/R-4.3.0/library
#> 2                          C:/Users/POTAPOVAA/AppData/Local/R/win-library/4.3
#> 3 C:/Users/POTAPOVAA/AppData/Local/Temp/1/RtmpMTffQF/temp_libpath42b82afc7582
#>   n_packages
#> 1         29
#> 2        302
#> 3          1
```
