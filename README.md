
<!-- README.md is generated from README.Rmd. Please edit that file -->

# striper

<!-- badges: start -->

[![Project Status: WIP – Initial development is in progress, but there
has not yet been a stable, usable release suitable for the
public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
<!-- badges: end -->

The goal of striper is to interact with the [Stripe
API](https://docs.stripe.com/api), from R.

It is an independent, community-developed R package for
[Stripe](https://stripe.com/) (not created by or affiliated with
Stripe).

## Installation

You can install the development version of striper like so:

``` r
pak::pak("nutrivetpet/striper")
```

## Example

Fetch all charges:

``` r
library(striper)
dat <- list_charges("test", limit = Inf)
```
