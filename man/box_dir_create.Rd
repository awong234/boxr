% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/boxr_misc.R
\name{box_dir_create}
\alias{box_dir_create}
\title{Create a new box.com folder}
\usage{
box_dir_create(dir_name, parent_dir_id = box_getwd())
}
\arguments{
\item{dir_name}{The name for the directory you'd like to create.}

\item{parent_dir_id}{The box.com folder id of the folder you'd like your new
folder to be within.}
}
\value{
An object of class \link[=boxr_S3_classes]{boxr_file_reference}.
}
\description{
Create a new box.com folder
}
\seealso{
\code{\link[=box_delete_folder]{box_delete_folder()}} to delete remote
folders/directories, \code{\link[=box_ls]{box_ls()}} to examine their conetents.
}
\author{
Brendan Rocks \email{foss@brendanrocks.com}
}
