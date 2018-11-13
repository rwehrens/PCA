\name{golub}

\alias{golub}
\alias{golub.cl}
\alias{golub.gnames}

\title{Subset of a gene expression dataset from Golub et al. (1999)}

\usage{
data(golub)
}

\description{
  A subset of 200 genes from the gene expression data (38 tumor mRNA
  samples) from the leukemia microarray study of Golub et
  al. (1999). Pre-processing was done as described in Dudoit et
  al. (2002). These data are obtained from the hopach package by Pollard
  and Van der Laan, October 2007; the 200 genes exhibiting the most
  variation have been selected, as described in the manual of the hopach
  package.
}

\value{
  \item{golub}{matrix of gene expression levels for the 38 tumor mRNA
    samples, rows correspond to genes (200 genes) and columns to mRNA
    samples.} 
  \item{golub.cl}{numeric vector indicating the tumor class, 27 acute
    lymphoblastic leukemia (ALL) cases (code 0) and 11 acute myeloid
    leukemia (AML) cases (code 1). } 
  \item{golub.gnames}{a matrix containing the names of the 200 genes
    for the expression matrix \code{golub}. The three columns correspond
    to the gene \code{index}, \code{ID}, and \code{Name}, respectively. 
  }
}

\source{Golub et al. (1999). Molecular classification of cancer: class
  discovery and class prediction by gene expression
  monitoring, \emph{Science}, Vol. 286:531-537.\cr
  http://www-genome.wi.mit.edu/MPR/
.}

\references{S. Dudoit, J. Fridlyand, and T. P. Speed (2002). Comparison
  of discrimination methods for the  classification of tumors using gene
  expression data. \emph{Journal of the American Statistical
    Association}, Vol. 97, No. 457, p. 77--87.}

\keyword{datasets}  
