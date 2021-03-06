% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/percent_class.R
\name{pct}
\alias{pct}
\alias{new_pct}
\alias{is_pct}
\title{Create a vector of class pct.}
\usage{
pct(x = double(), digits = 0L)

new_pct(x = double(), digits = 0L)

is_pct(x)
}
\arguments{
\item{x}{A double vector. For \code{\link{pct}} and \code{\link{as_pct}},
anything coercible to double.}

\item{digits}{The number of digits to print. It can then be changed
with \code{\link{set_digits}}.}
}
\value{
A numeric vector of class pct.
}
\description{
pct vectors are easy to print as percentages in a
\code{\link[tibble]{tibble}}, and can be used in all standard operations,
like + or c(), using vctrs.
}
\section{Functions}{
\itemize{
\item \code{new_pct}: A constructor for class pct.

\item \code{is_pct}: A test function for class pct.
}}

\examples{
pct(0.7, 1)
as_pct("80\%")
}
