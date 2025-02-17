% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Utilities.R
\name{AutoFilter}
\alias{AutoFilter}
\title{AutoFilter}
\usage{
AutoFilter(.data, clean = TRUE)
}
\arguments{
\item{.data}{TADA dataframe}

\item{clean}{Indicates whether flag columns should be appended to the data
(clean = FALSE), or flagged data is transformed/filtered from the
dataset and no columns are appended (clean = TRUE).}
}
\value{
When clean = FALSE, flag column is appended to the dataset. When
clean = TRUE, flag column is not appended and relevant rows are removed.
}
\description{
Function can be used to autofilter and simplify a WQP dataset.
After applying this function, the dataset will only contain result values for
water media types or chemicals in tissue (e.g. mercury in fish tissue).
More complex biological data (counts and macroinvertebrates) is removed.
The function looks at the following fields to autofilter:
ActivityMediaName, ActivityMediaSubDivisionName, AssemblageSampledName
}
