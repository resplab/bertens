% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model.R
\name{bertens}
\alias{bertens}
\title{Predicts 24 months COPD exacerbation risk}
\usage{
bertens(exacerbationHx, fev1, packYears, vascularDx)
}
\arguments{
\item{exacerbationHx}{presence of a history of exacerbation in the last year; true or false.}

\item{fev1}{percent predicted FEV1}

\item{packYears}{packyears of smoking history. Value will be replaced with 0.5 if zero.}

\item{vascularDx}{history of vascular disease; true or false}
}
\value{
probability of exacerbation in the next two years
}
\description{
Predicts 24 months COPD exacerbation risk
}
\examples{
bertens(exacerbationHx = TRUE, fev1=32.9, packYears = 38, vascularDx = TRUE)
}
