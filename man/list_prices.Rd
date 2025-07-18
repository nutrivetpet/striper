% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/e_prices.R
\name{list_prices}
\alias{list_prices}
\title{Fetch Prices from Stripe API}
\usage{
list_prices(mode = c("test", "live"), limit = 10L)
}
\arguments{
\item{mode}{Character string specifying the API mode. Must be either "test"
for test mode or "live" for live mode. The API key will be automatically
retrieved based on this mode.}

\item{limit}{Either a scalar between 1 and 100 or \code{Inf} to traverse all the
available data. 10 by default.}
}
\value{
A data frame (tibble if available) containing prices data.
}
\description{
Retrieves prices data from the Stripe API.
}
\section{API Documentation}{
 For more information about Stripe balance
transactions, see: \url{https://docs.stripe.com/api/prices/}
}

\examples{
\dontrun{
# Fetch test mode balance transactions
test_prices <- list_prices("test")

# Fetch live mode balance transactions
live_prices <- list_prices("live")
}

}
