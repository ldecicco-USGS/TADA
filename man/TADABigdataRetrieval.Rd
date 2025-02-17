% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DataDiscoveryRetrieval.R
\name{TADABigdataRetrieval}
\alias{TADABigdataRetrieval}
\title{Large WQP data pulls using dataRetrieval for all data from all sites in the contiguous United States.

This function uses the WQP summary service to limit the amount
downloaded to only relevant data. For large data sets, that can
save a lot of time and ultimately reduce the complexity of subsequent
data processing.}
\usage{
TADABigdataRetrieval(
  startDate = "null",
  endDate = "null",
  characteristicName = "null",
  siteType = "null"
)
}
\arguments{
\item{startDate}{Start Date YYYY-MM-DD format, for example, "1995-01-01"}

\item{endDate}{end date in YYYY-MM-DD format, for example, "2020-12-31"}

\item{characteristicName}{Name of water quality parameter}

\item{siteType}{Name of water body type (e.g., "Stream", "Lake, Reservoir, Impoundment")}
}
\value{
TADA-compatible dataframe
}
\description{
This function will join data from multiple WQP profiles and output a
TADA-compatible dataset.
}
