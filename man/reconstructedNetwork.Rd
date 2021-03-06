% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NetworkSim.R
\name{reconstructedNetwork}
\alias{reconstructedNetwork}
\title{Remove Extinct Lineages from a Phylogenetic Network}
\usage{
reconstructedNetwork(net)
}
\arguments{
\item{net}{An object of class 'evonet.'}
}
\value{
net The reconstructed network with all extinct tips removed.
}
\description{
This function removes all extinct tips from a phylogenetic network, returning the reconstructed network.
}
