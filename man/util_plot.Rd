% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util_plot.R
\name{util_plot}
\alias{util_plot}
\alias{util_plot_grey}
\title{util_plot}
\usage{
util_plot(x, xlab = "Easting", ylab = "Northing", discrete = FALSE,
  ...)

util_plot_grey(x, xlab = "Easting", ylab = "Northing",
  discrete = FALSE, ...)
}
\arguments{
\item{x}{Raster* object}

\item{xlab}{x axis label, default "Easting"}

\item{ylab}{y axis label, default "Northing"}

\item{discrete}{If TRUE, the function plots a raster with
a discrete legend.}

\item{...}{Arguments for  \code{\link{theme_nlm}}}
}
\value{
ggplot2 Object
}
\description{
Plot a Raster* object with the NLMR default theme (as ggplot).
}
\examples{
\dontrun{
x <- grdmap
# classify
y <- c(0.5, 0.15, 0.25)
y <- util_classify(x, y, c("1", "2", "3"))

util_plot(x)
util_plot(y, discrete = TRUE)

util_plot_grey(x)
util_plot_grey(y, discrete = TRUE)
}

}
