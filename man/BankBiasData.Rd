% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{BankBiasData}
\alias{BankBiasData}
\title{BankBiasData}
\format{
A data frame with 1878 observations and 17 variables:
\describe{
\item{age}{}
\item{job}{type of job (categorical: 'admin.','blue-collar','entrepreneur','housemaid','management','retired','self-employed','services','student','technician','unemployed','unknown')}
\item{marital}{marital status (categorical: 'divorced','married','single','unknown'; note: 'divorced' means divorced or widowed)}
\item{education}{(categorical: 'basic.4y','basic.6y','basic.9y','high.school','illiterate','professional.course','university.degree','unknown')}
\item{default}{has credit in default? (categorical: 'no','yes','unknown')}
\item{balance}{account balance}
\item{housing}{has housing loan? (categorical: 'no','yes','unknown')}
\item{loan}{has personal loan? (categorical: 'no','yes','unknown')}
\item{contact}{related with the last contact of the current campaign: contact communication type (categorical: 'cellular','telephone')}
\item{day}{related with the last contact of the current campaign: last contact day of the week (categorical: 'mon','tue','wed','thu','fri')}
\item{month}{related with the last contact of the current campaign: last contact month of year (categorical: 'jan', 'feb', 'mar', ..., 'nov', 'dec')}
\item{duration}{related with the last contact of the current campaign: last contact duration, in seconds (numeric). Important note: this attribute highly affects the output target (e.g., if duration=0 then y='no'). Yet, the duration is not known before a call is performed. Also, after the end of the call y is obviously known. Thus, this input should only be included for benchmark purposes and should be discarded if the intention is to have a realistic predictive model.}
\item{campaign}{number of contacts performed during this campaign and for this client (numeric, includes last contact)}
\item{pdays}{number of days that passed by after the client was last contacted from a previous campaign (numeric; 999 means client was not previously contacted)}
\item{previous}{number of contacts performed before this campaign and for this client (numeric)}
\item{poutcome}{outcome of the previous marketing campaign (categorical: 'failure','nonexistent','success')}
\item{y}{has the client subscribed a term deposit? (binary: 'yes','no')}
}
}
\source{
{https://archive.ics.uci.edu/ml/datasets/bank+marketing}
}
\usage{
BankBiasData
}
\description{
Data
}
\examples{
head(BankBiasData)
}
\keyword{datasets}
