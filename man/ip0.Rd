% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/2DLTfunctions.r
\name{ip0}
\alias{ip0}
\title{Inverse power hazard detection function}
\usage{
ip0(y, x, b)
}
\arguments{
\item{y}{Forward distance}

\item{x}{perpendicular distance}

\item{b}{2-parameter vector, where \code{b[1]} is log(theta[1]) and  \code{b[2]} is 
log(theta[2]).}
}
\value{
probability of detection given that an animal is availabe at location x,y
}
\description{
Inverse power hazard function, as per Borchers and Langrock (in press):
Has form h(y,x)=theta[1]*(1/sqrt(1+(x)^2+(y)^2))^(theta[2]+1).
}
\examples{
b=c(5.2919208, 8.4701307)
ip0(0.05,0.05,b=b)
yy=seq(0,0.03,length=100);xx=rep(0,100)
hh=ip0(yy,xx,b=b)
plot(yy,hh,type="l")
}
\references{
Borchers, D.L and Langrock, R."Double-observer line transect surveys with Markov-
modulated Poisson process models for animal availability" Biometrics (in press).
}

