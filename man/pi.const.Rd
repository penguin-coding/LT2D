% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/2DLTfunctions.r
\name{pi.const}
\alias{pi.const}
\title{Uniform perpendicular animal density function}
\usage{
pi.const(x, logphi = NULL, w)
}
\arguments{
\item{x}{prependicular trackline distance}

\item{logphi}{Not used}

\item{w}{perpendicular truncation distance}
}
\value{
\eqn{\pi(x)} constant animal density of 1/w
}
\description{
Uniform distribution for perpendicular animal density.
}
\examples{
plot(seq(0,1,length=100),pi.const(x=seq(0,1,length=100),w=1))
}

