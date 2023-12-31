% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_reff_interval_curves.R
\name{plot_reff_interval_curves}
\alias{plot_reff_interval_curves}
\title{Plot interval curves for Reff}
\usage{
plot_reff_interval_curves(
  filename,
  df,
  dates,
  start_date,
  end_date,
  jurisdictions
)
}
\arguments{
\item{filename}{output file name}

\item{df}{long form data frame of estimates from draws}

\item{dates}{infection dates sequence}

\item{start_date}{start date for plot}

\item{end_date}{end date for plot}

\item{jurisdictions}{vector of jurisdictions}
}
\value{
plot of interval curves for Reff
}
\description{
Plot interval curves for Reff
}
