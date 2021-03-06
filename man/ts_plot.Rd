% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ts_plot.R
\name{ts_plot}
\alias{ts_plot}
\title{Plotting Time Series Objects}
\usage{
ts_plot(ts.obj, line.mode = "lines", width = 2, dash = NULL,
  color = NULL, slider = FALSE, type = "multiple", Xtitle = NULL,
  Ytitle = NULL, title = NULL, Xgrid = FALSE, Ygrid = FALSE)
}
\arguments{
\item{ts.obj}{A univariate or multivariate time series object of class "ts", "mts", "zoo" or "xts"}

\item{line.mode}{A plotly argument, define the plot type, c("lines", "lines+markers", "markers")}

\item{width}{The plot width, default is set to 1 (an integer)}

\item{dash}{A plotly argument, define the line style, c(NULL, "dot", "dash")}

\item{color}{The color of the plot, support both name and expression}

\item{slider}{Logic, add slider to modify the time axis (default set to FALSE)}

\item{type}{Applicable for multiple time series object, plot on a separate plot or all together c("single, "multiple)}

\item{Xtitle}{Set the X axis title, default set to NULL}

\item{Ytitle}{Set the Y axis title, default set to NULL}

\item{title}{Set the plot title, default set to NULL}

\item{Xgrid}{Logic,show the X axis grid if set to TRUE}

\item{Ygrid}{Logic,show the Y axis grid if set to TRUE}
}
\description{
Visualization functions for time series object
}
\examples{
data(USVSales)
ts_plot(USVSales)

# adding slider
ts_plot(USVSales, slider = TRUE)
}
