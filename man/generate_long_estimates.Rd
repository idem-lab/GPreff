% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate_long_estimates.R
\name{generate_long_estimates}
\alias{generate_long_estimates}
\title{Generate long estimates table}
\usage{
generate_long_estimates(param, fit, dates, jurisdictions)
}
\arguments{
\item{param}{greta array for selected parameter}

\item{fit}{greta model draws}

\item{dates}{infection dates sequence}

\item{jurisdictions}{vector of jurisdictions}
}
\value{
Long data frame with all draws and full date sequence
}
\description{
Generate long estimates table
}
