\name{logit2}
\alias{logit2}
\alias{ilogit2}
\title{Logit in base 2 with offset}
\description{
  Utility functions for computing the logit and inverse logit in base 2.
  \code{logit2} includes an \code{alpha} parameter to add a small offset,
  which helps avoid infinite values when \code{x} is exactly 0 or 1.
}
\usage{
  logit2(x, alpha = 1e-5)
  ilogit2(x)
}
\arguments{
  \item{x}{A numeric vector of values (typically beta values between 0 and 1).}
  \item{alpha}{A small positive numeric offset (default is \code{1e-5}) added to both the numerator and denominator in the logit transform.}
}
\value{A numeric vector of transformed values.}
\author{
  Kasper Daniel Hansen \email{khansen@jhsph.edu}.
}
\examples{
  logit2(c(0.25, 0.5, 0.75))
}
