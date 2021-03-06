% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{bin_values}
\alias{bin_values}
\title{Split values into discrete bins.}
\usage{
bin_values(x, breaks, labels = NULL)
}
\arguments{
\item{x}{Values to bin.}

\item{breaks}{A vector of cut points or a single number determining
the number of bins.}

\item{labels}{Label the bins with simple sequence of numbers?}
}
\value{
Factor of bins.
}
\description{
Split values into discrete bins.
}
