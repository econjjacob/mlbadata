% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{Bicup2006}
\alias{Bicup2006}
\title{Bicup2006}
\format{
A data frame with 1512 observations and 3 variables:
\describe{
The file contains the historic information with known demand for a
3-week period, separated into 15-minute intervals, and dates and times
for a future 3-day period (DEMAND = NaN), for which forecasts should be
generated.
\item{DATE}{date information}
\item{TIME}{time information}
\item{DEMAND}{demand information; NA if missing}
}
}
\source{
{Ken Black (used by permission)}
}
\usage{
Bicup2006
}
\description{
Data from a 2008 business intelligence competition, which
focused on forecasting demand for public transportation.

Data
}
\examples{
Bicup2006
}
\keyword{datasets}
