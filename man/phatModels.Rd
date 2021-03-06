% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/2DLTfunctions.r
\name{phatModels}
\alias{phatModels}
\title{Calculate \eqn{\hat p} and optionally \eqn{\hat N} for a list of models}
\usage{
phatModels(modList, n = NULL, tab = FALSE, digits = 2, ...)
}
\arguments{
\item{modList}{list object of models created by \link{fityx}.}

\item{tab}{boolean - return a data frame suitable for generating a table for report or paper.}

\item{digits}{- number of digits of rounding (see \link{round}) in the table}

\item{...}{arguments to be passed into \link{phatInterval}}

\item{n=NULL}{number of animals detected. If n!=NULL \eqn{\hat N} is calculated}
}
\value{
data frame with:
\code{phat} estimate of \eqn{\hat p}    
\code{CV.phat} estimate of \eqn{CV[\hat p]} 
\code{interval} confidence interval specified in the \code{interval} argument in \link{phatInterval}
\code{lower.bound} lower bound of \eqn{\hat p}
\code{upper.bound} upper bound of \eqn{\hat p}      
and optionally if n!=NULL
\code{n} number of detected animals
\code{Nhat} estimated number of animals in covered region.
\code{NhatLower} lower bound of \eqn{\hat N} 
\code{NhatUpper} upper boudn of \eqn{\hat N}
}
\description{
Calculate \eqn{\hat p} along with variance, \eqn{Var[\hat p]}, using the delta method.  Optionally \eqn{\hat N} can also be calculated.
}
\seealso{
\link{fityx} \link{phatInterval}
}

