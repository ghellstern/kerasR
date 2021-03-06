% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/keras_init.R
\name{keras_init}
\alias{keras_init}
\title{Initialise connection to the keras python libraries.}
\usage{
keras_init()
}
\description{
This function gets called automatically on package startup. If the python \code{keras} libary is not installed, then the function displays a message, but doesn't connect to python.
}
\seealso{
\link{keras_available}
}
