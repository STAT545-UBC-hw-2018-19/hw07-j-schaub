
<!-- README.md is generated from README.Rmd. Please edit that file -->
[![Build Status](https://travis-ci.org/vincenzocoia/powers.svg?branch=master)](https://travis-ci.org/vincenzocoia/powers)

**Note**: This R package is not mean to be "serious". It's just for teaching purposes.

powers
======

This is an R package that gives `sqrt()` friends by providing other power functions.

Contribution
============

For homework 7, I have developed a function `BoxCoxTrans()` that transforms data using a Box-Cox Transformation. The function exists [here](https://github.com/STAT545-UBC-students/hw07-j-schaub/blob/master/R/CoxBoxTransform.R). Please see the [vignette](https://github.com/STAT545-UBC-students/hw07-j-schaub/blob/master/vignettes/using_powers.Rmd) for a usage example and the [document](https://github.com/STAT545-UBC-students/hw07-j-schaub/blob/master/man/BoxCoxTrans.Rd) for a description of the function.

Installation
------------

You can install powers from github with:

``` r
# install.packages("devtools")
devtools::install_github("j-schaub/powers")
```

Example
-------

See the vignette for more extensive use, but here's an example:

``` r
powers::square(2)
#> [1] 4
```

For Developers
--------------

(Again, I don't actually intend for anyone to develop this silly package, but if I did, here's what I'd write.)

Use the internal `pow` function as the machinery for the front-end functions such as `square`, `cube`, and `reciprocal`.
