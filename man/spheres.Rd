\name{spheres}
\alias{spheres}
\alias{spheres2}
\alias{discs}
\docType{data}
\title{Artificial data sets in three dimensions}
\description{
The spheres, spheres2 and discs data sets are artificial data sets to
illustrate dimension reduction by PCA and ICA. More details:
\describe{
  \item{spheres:}{1000 objects consisting of a combination of two sets of
  500 samples each, drawn from two trivariate normal distributions with
  respective (empirical) means (10,10,0) and (25,25,0), and (empirical)
  covariance matrix diag(c(10,10,10)) in both cases. The entire set can
  be seen as two spheres with centres lying on the line y=x in the z=0
  plane.}
  \item{spheres2:}{1000 objects consisting of a combination of two sets
  of 500 samples each, drawn from two trivariate normal distributions
  with respective (empirical) means (10,10,0) and (20,30,0), and
  (empirical) covariance matrix diag(c(10,10,10)) in both cases. The
  entire set can be seen as two spheres with centres lying on the line
  y=2x-10 in the z=0 plane.}
  \item{discs:}{1000 objects consisting of a combination of two sets of
  500 samples each, drawn from two trivariate normal distributions with
  respective (empirical) means (40,36,44) and (40,44,36), and
  (empirical) covariance matrix matrix(c(30,0,21,0,30,21,21,21,30), 3,
  3) in both cases. The entire set can be seen as two disc-like
  ellipsoids that lie above eachother along the same direction, but are
  slightly shifted with respect to eachother.}
  }
}
\usage{data(spheres)}
\keyword{datasets}
