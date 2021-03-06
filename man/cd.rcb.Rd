% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cd_rcb.R
\name{cd.rcb}
\alias{cd.rcb}
\title{Randomized Complete Block Design}
\usage{
cd.rcb(geno, nb, nc)
}
\arguments{
\item{geno}{The list of genotypes.}

\item{nb}{Number of blocks.}

\item{nc}{Number of columns.}
}
\value{
It returns the fieldbook and fieldplan.
}
\description{
This function creates the fieldbook and fieldplan for a RCBD.
}
\details{
The genotypes are randomly allocated on a field following a RCBD.
The blocks are disposed alongside the rows.
}
\examples{
cd.rcb(1:20, 3, 10)
cd.rcb(1:20, 2, 7)
}
\author{
Raul Eyzaguirre.
}
