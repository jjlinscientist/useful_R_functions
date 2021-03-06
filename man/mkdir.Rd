% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mkdiR.src.R
\name{mkdir}
\alias{mkdir}
\title{mkdir within R}
\usage{
mkdir(dir, args = "", ..., parents = TRUE)
}
\arguments{
\item{dir}{directories to create}

\item{args}{additional arguments to pass to mkdir}

\item{...}{additional arguments to pass to system2}

\item{parents}{logical, -p flag for mkdir: defaults to TRUE}
}
\description{
wraps around BASH mkdir using system2
}
\examples{
mkdir("output/csv/", args = "-V")
}
