% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/JaccardIndexPsy-plot.R
\docType{methods}
\name{plot,JaccardIndexPsy,ANY-method}
\alias{plot,JaccardIndexPsy,ANY-method}
\title{Plot the content of a \code{JaccardIndexPsy} object.}
\usage{
\S4method{plot}{JaccardIndexPsy,ANY}(x, y, cutOff, zero.remove = TRUE,
  noTitle = FALSE, verbose = FALSE, ...)
}
\arguments{
\item{x}{Object of class \code{JaccardIndexPsy}.}

\item{y}{NOT USED}

\item{cutOff}{Number to filter the shown results.}

\item{zero.remove}{By deffault \code{TRUE}. It removes those relations
with a Jaccard Index of 0.}

\item{noTitle}{By default \code{FALSE}. If set to true no title will be
added to the plot.}

\item{verbose}{By default \code{FALSE}. If set to \code{TRUE} information
on the drawing process will be shown.}

\item{...}{NOT USED}
}
\value{
A plot for \code{JaccardIndexPsy}.
}
\description{
This functions llows to create a variety of plots for \code{DataGeNEt.Psy}
and \code{JaccardIndexPsy} objects.
}
\examples{
\dontrun{
#Being x an JaccardIndexPsy
qr <- plot(x)
}
}
