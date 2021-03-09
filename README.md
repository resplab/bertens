
# bertens

<!-- badges: start -->
<!-- badges: start -->
[![R-CMD-check](https://github.com/resplab/bertens/workflows/R-CMD-check/badge.svg)](https://github.com/resplab/bertens/actions)
<!-- badges: end -->

<!-- badges: end -->

The goal of bertens is to predict the risk of exacerbations within the next 24 months based on previous exacerbation history, forced expiratory volume in one second, pack-years of smoking and a history of vascular disease.

## Installation

You can install `bertens` from GitHub with:

``` r
remotes::install_github("resplab/bertens")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(bertens)
bertens(exacerbationHx = TRUE, fev1=32.9, packYears = 38, vascularDx = TRUE)
```

