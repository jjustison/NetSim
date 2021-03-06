% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NetworkSim.R
\name{deleteTips}
\alias{deleteTips}
\title{Remove tips from a phylogenetic Network}
\usage{
deleteTips(net, tips)
}
\arguments{
\item{net}{An object of class 'evonet.'}

\item{tips}{A numeric vector specifying the tip numbers to delete}
}
\value{
net The network tips removed.
}
\description{
This function removes certain tips from a phylogenetic network, returning the pruned network.
}
