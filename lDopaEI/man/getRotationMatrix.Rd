% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/integrateMe.R
\name{getRotationMatrix}
\alias{getRotationMatrix}
\title{Create rotation matrix (3-D space)}
\usage{
getRotationMatrix(v1, v2)
}
\arguments{
\item{v1}{numeric vector of length 3}

\item{v2}{numeric vector of length 3}
}
\value{
numeric matrix (3x3)
}
\description{
Represent the transformations required to get from v1 to v2
}
\examples{
getRotationMatrix(v1,v2);
}
