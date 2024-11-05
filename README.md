
<!-- README.md is generated from README.Rmd. Please edit that file -->

# libminer

<!-- badges: start -->

[![R-CMD-check](https://github.com/a-potapova/libminer/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/a-potapova/libminer/actions/workflows/R-CMD-check.yaml)
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
#>                                                                       Library
#> 1                                          C:/Program Files/R/R-4.3.0/library
#> 2                          C:/Users/POTAPOVAA/AppData/Local/R/win-library/4.3
#> 3 C:/Users/POTAPOVAA/AppData/Local/Temp/1/RtmpWaXs3D/temp_libpath84744f127d20
#>   n_packages
#> 1         29
#> 2        304
#> 3          1
```
