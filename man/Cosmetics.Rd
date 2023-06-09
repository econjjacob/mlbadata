% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{Cosmetics}
\alias{Cosmetics}
\title{Cosmetics}
\format{
A data frame with 1000 observations and 15 variables:
\describe{
\item{Trans.}{Transaction #}
\item{Bag}{}
\item{Blush}{}
\item{Nail.Polish}{}
\item{Brushes}{}
\item{Concealer}{}
\item{Eyebrow.Pencils}{}
\item{Bronzer}{}
\item{Lip.liner}{}
\item{Mascara}{}
\item{Eye.shadow}{}
\item{Foundation}{}
\item{Lip.Gloss}{}
\item{Lipstick}{}
\item{Eyeliner}{}
}
}
\source{
{statistics.com; Copyright 2016 Galit Shmueli and Peter Bruce}
}
\usage{
Cosmetics
}
\description{
A drug store chain wants to learn more about cosmetics buyers purchase patterns.
Specifically, they want to know what items are purchased in conjunction with each other,
for purposes of display, point of sale special offers, and to eventually implement
a real time recommender system to cross-sell items at time of purchase.
}
\details{
The data (synthetic) are in the form of a matrix in which each column
represents a product group, and each row a customer transaction.

Data
}
\examples{
head(Cosmetics)
}
\keyword{datasets}
