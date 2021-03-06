% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/microaggregation.R
\name{print.micro}
\alias{print.micro}
\title{Print method for objects from class micro}
\usage{
\method{print}{micro}(x, ...)
}
\arguments{
\item{x}{object from class micro}

\item{\dots}{Additional arguments passed through.}
}
\value{
information about method and aggregation level from objects of class
micro.
}
\description{
printing an object of class \code{micro}
}
\examples{

data(free1)
free1 <- as.data.frame(free1)
m1 <- microaggregation(free1[, 31:34], method='onedims', aggr=3)
m1

}
\author{
Matthias Templ
}
\seealso{
\code{\link{microaggregation}}
}
\keyword{print}

