% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/freedom_functions_1.R
\name{sep.pooled}
\alias{sep.pooled}
\title{Pooled population sensitivity}
\usage{
sep.pooled(r, k, pstar, pse, psp = 1)
}
\arguments{
\item{r}{number of pools sampled (scalar or vector)}

\item{k}{pool size (scalar or vector of same length as r)}

\item{pstar}{design prevalence (scalar or vector of same length as r)}

\item{pse}{pool-level sensitivity (scalar or vector of same length as r)}

\item{psp}{pool-level specificity (scalar or vector of same length as r)}
}
\value{
list of 2 elements, vector of sep values and vector of spp
  values
}
\description{
Calculates population sensitivity (sep) and population specificity (spp)
  assuming pooled sampling
  and allowing for imperfect sensitivity and specificity of the pooled test
}
\examples{
# examples for sep.pooled
sep.pooled(60, 5, 0.01, 1, 1)
sep.pooled(4, 10, 0.1, 0.9, 1)
sep.pooled(1:10*5, 5, 0.02, 0.9, 0.99)
sep.pooled(10, 5, 0.05, c(0.8, 0.9, 0.95, 0.99), 1)
}
\keyword{methods}
