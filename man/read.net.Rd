% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read.net.R
\name{read.net}
\alias{read.net}
\title{Read a Network from Parenthetic Format}
\usage{
read.net(file = "", text = NULL, comment.char = "", ...)
}
\arguments{
\item{file}{a file name specified by either a variable of mode character, or a double-quoted string; if \code{file = ""} (the default) then the tree is input on the keyboard, the entry being terminated with a blank line.}

\item{text}{alternatively, the name of a variable of mode character which contains the tree(s) in parenthetic format. By default, this is ignored (set to \code{NULL}, meaning that the tree is read in a file); if text is not \code{NULL}, then the argument file is ignored.}

\item{comment.char}{a single character, the remaining of the line after this character is ignored (this is passed directly to \code{scan()}).}

\item{...}{further arguments to be passed to \code{scan()} and \code{read.tree}.}

\item{tree.names}{if there are several trees to be read, a vector of mode character that gives names to the individual trees; if \code{NULL} (the default), the trees are named \code{"tree1"}, \code{"tree2"}, ...}

\item{skip}{number of lines of the input file to skip before beginning to read data (this is passed directly to \code{scan()}).}
}
\description{
This function reads a network from file using the Rich Newick format.
}
\details{
If inheritance probabilities are included in the string, the returned \code{evonet} object will include an \code{inheritance} element. \code{inheritance[i]} corresponds to the inheritance probability of the hybrid edge denoted in \code{reticulation[i,]}
}
