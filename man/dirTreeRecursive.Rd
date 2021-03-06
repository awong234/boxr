% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/boxr__internal_dir_comparison.R
\name{dirTreeRecursive}
\alias{dirTreeRecursive}
\title{Obtain a data.frame of the sub-directories in a box.com folder}
\usage{
dirTreeRecursive(dir_id, local_dir = getwd())
}
\arguments{
\item{dir_id}{The box.com id for the folder that you'd like to query}

\item{local_dir}{The local directory which you'd like \code{dir_id} to
correspond to. If you're not interested in mapping local to hosted
directories, this isn't terribly important.}
}
\value{
A data.frame describing the contents directory structure of the
box.com folder corresponding to \code{dir_id}.
}
\description{
Takes the \code{id} of a box folder and returns a data.frame of it's
subdirectories, indluding thier equivalent paths in the local directory.
}
\keyword{internal}
