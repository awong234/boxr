% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/boxr_save_load.R
\name{box_save}
\alias{box_save}
\alias{box_load}
\alias{box_save_image}
\alias{box_load}
\title{Save and load \code{R} workspaces via box.com}
\usage{
box_save(..., dir_id = box_getwd(), file_name = ".RData",
  description = NULL)

box_save_image(dir_id = box_getwd(), file_name = ".RData",
  description = NULL)

box_load(file_id)
}
\arguments{
\item{...}{The objects to be saved. Quoted or unquoted. Passed to
\code{\link[=save]{save()}}.}

\item{dir_id}{The box.com folder id where the objects will be stored as a
\code{.RData} file.}

\item{file_name}{The name you'd like your \code{.Rdata} file saved as. For
example, "myworkspace.RData"}

\item{description}{Optional. \code{character}. A string to be used as the
description caption for the file (added via
\code{\link[=box_add_description]{box_add_description()}}). Useful for describing the contents of a
file, or describing the latest changes made to it. If \code{NULL} (the
default), no description is added.}

\item{file_id}{For \code{box_load}, the box.com id of the \code{.RData} or
\code{.rda} file you'd like to load into your workspace.}
}
\value{
\code{box_load} returns a character vector of the names of objects
created, invisibly. \code{box_save} and \code{box_save_image} are used for
their side effects, and doen't return anything.
}
\description{
These convenience functions aim to provide analagous functionality to
\code{\link[base:load]{base::load()}} and \code{\link[base:save.image]{base::save.image()}} (or
\code{\link[base:save]{base::save()}}), but for \code{.RData} files stored on box.com, as
opposed to locally.
}
\details{
\code{box_save} saves an .RData file using
\code{\link[base:save.image]{base::save.image()}} if \code{objects} is not supplied or
\code{\link[base:save]{base::save()}} if it is. The file is then uploaded to box.com via
\code{\link[=box_ul]{box_ul()}}.

\code{box_load} downloads a file from box.com using \code{\link[=box_dl]{box_dl()}},
and then \code{\link[base:load]{base::load()}}s it into the current workspace.
}
\seealso{
The base R functions which these wrap; \code{\link[=save]{save()}},
\code{\link[=save.image]{save.image()}} and \code{\link[=load]{load()}}.
}
\author{
Brendan Rocks \email{foss@brendanrocks.com}
}
