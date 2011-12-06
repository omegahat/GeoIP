\name{oldMirrors}
\alias{oldMirrors}
\docType{data}
\title{Snapshot of CRAN mirror information}
\description{
  This is a snapshot of CRAN mirror information
  taken on Jan 25th, 2011.
  We use this just in an example for
  \code{\link{getIPPos}}.
}
\usage{data(oldMirrors)}
\format{
  A data frame with 78 observations on the following 8 variables.
  \describe{
    \item{\code{Name}}{a character vector}
    \item{\code{Country}}{a character vector}
    \item{\code{City}}{a character vector}
    \item{\code{URL}}{a character vector}
    \item{\code{Host}}{a character vector}
    \item{\code{Maintainer}}{a character vector}
    \item{\code{OK}}{a numeric vector}
    \item{\code{CountryCode}}{a character vector}
  }
}
\source{
This was obtained by calling \code{\link[utils]{getCRANmirrors}}
}
\examples{
data(oldMirrors)
}
\keyword{datasets}
