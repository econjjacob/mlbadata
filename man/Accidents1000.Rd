% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{Accidents1000}
\alias{Accidents1000}
\title{Accidents1000}
\format{
A data frame with 1000 observations and 11 variables:
\describe{
\item{RushHour}{1 = rush hour, 0 = not (rush = 6-9 am, 4-7 pm)}
\item{WRK_ZONE}{1 = yes, 0 = no}
\item{WKDY}{1 = weekday, 0 = weekend}
\item{INT_HWY}{Interstate? 1 = yes, 0 = no}
\item{LGTCON_day}{Light conditions - 1 = day, 0 = other}
\item{LEVEL}{1 = level, 0 = other}
\item{SPD_LIM}{Speed limit, miles per hour}
\item{SUR_COND_dry}{Surface conditions (1 = dry, 0 = other)}
\item{TRAF_two_way}{1 = two-way traffic, 0 = other}
\item{WEATHER_adverse}{0 = no adverse conditions, 1 = adverse condition}
\item{MAX_SEV}{one of: "no-injury", "non-fatal", "fatal"}
}
}
\usage{
Accidents1000
}
\description{
Cleaned up and reduced version of the \code{\link{AccidentsFull}} dataset
to facilitate model building.
}
\details{
Data
}
\examples{
Accidents1000
}
\seealso{
\code{\link{AccidentsFull}} for the original dataset
}
\keyword{datasets}
