% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cd_a01.R
\name{cd.a01}
\alias{cd.a01}
\title{Alpha (0,1) design}
\usage{
cd.a01(geno, nrep, k, nc)
}
\arguments{
\item{geno}{The list of genotypes.}

\item{nrep}{Number of replications.}

\item{k}{Block size.}

\item{nc}{Number of columns.}
}
\value{
It returns the fieldbook and fieldplan.
}
\description{
This function creates the fieldbook and fieldplan for an alpha (0,1) design.
}
\details{
The genotypes are randomly allocated on a field following an alpha
(0,1) design. In this design each replication is a complete block and is
divided into \code{s} incomplete blocks of size \code{k}. For any pair of
genotypes, the number of times they concur into the same incomplete block
is 0 or 1 (hence the name of the design). There are 4 options for this design:
\itemize{
 \item \code{nrep = 2} and \code{k <= s}.
 \item \code{nrep = 3}, \code{s} odd, and \code{k <= s}.
 \item \code{nrep = 3}, \code{s} even, and \code{k <= s-1}.
 \item \code{nrep = 4}, \code{s} even and not a multiple of 3, and \code{k <= s}.
}
The replications and blocks inside replications are disposed alongside the rows.
}
\examples{
cd.a01(1:100, 2, 5, 40)
cd.a01(1:100, 3, 5, 28)
}
\author{
Raul Eyzaguirre.
}
