% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/network.gsa.R
\name{network.gsa}
\alias{network.gsa}
\title{Sample under the Generalized Sampling Approach}
\usage{
network.gsa(net, ntaxa, complete = T, frac = 1, stochsampling = F)
}
\arguments{
\item{net}{A network to sample phylogenies.}

\item{complete}{If complete = TRUE, the tree with the extinct lineages is returned. If complete = FALSE, the extinct lineages are suppressed.}

\item{frac}{Sampling fraction: The proportion of extant tips included in the phylogeny (incomplete sampling).}

\item{stochsampling}{When \code{stochsampling=TRUE}: Each extant tip is included into the final tree with probability frac.}

\item{n}{The number of desired taxa.}

\item{mrca}{If \code{mrca=FALSE}: age is the time since origin. If \code{mrca=TRUE}: age is the time since most recent common ancestor of the extant tips.}
}
\value{
A network with n extant taxa
}
\description{
Takes a phylogeny and samples a period where n lineages exist. This method properly samples n taxa under the GSA
}
