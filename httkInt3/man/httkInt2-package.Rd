\name{httkInt3-package}
\alias{httkInt3-package}
\alias{httkInt3}
\docType{package}
\title{
\packageTitle{httkInt3}
}
\description{
\packageDescription{httkInt3}
}

\details{
The DESCRIPTION file:
\packageDESCRIPTION{httkInt3}
\packageIndices{httkInt3}
Package includes two functions, httk.fun() to built a PBTK model and function suggest.httk() to produce a data matrix with all PBTK values for the default httk model and the default time points.  
}

\author{
\packageAuthor{httkInt3}
Maintainer: \packageMaintainer{httkInt3}
}

\references{Help files of httk package}

\keyword{ package }

\examples{
data('dat1p')
exmp.httk<- httk.fun(NULL,NULL,dat1p)
}