% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prophet.R
\name{plot_yearly}
\alias{plot_yearly}
\title{Plot the yearly component of the forecast.}
\usage{
plot_yearly(m, uncertainty = TRUE, yearly_start = 0)
}
\arguments{
\item{m}{Prophet model object.}

\item{uncertainty}{Boolean to plot uncertainty intervals.}

\item{yearly_start}{Integer specifying the start day of the yearly
seasonality plot. 0 (default) starts the year on Jan 1. 1 shifts by 1 day
to Jan 2, and so on.}
}
\value{
A ggplot2 plot.
}
\description{
Plot the yearly component of the forecast.
}
\keyword{internal}
