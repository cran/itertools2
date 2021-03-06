% Generated by roxygen2 (4.0.1): do not edit by hand
\name{icount}
\alias{icount}
\title{Iterator of neverending numeric sequence with initial value and step size}
\usage{
icount(start = 0, step = 1)
}
\arguments{
\item{start}{sequence's initial value}

\item{step}{sequence's step size}
}
\value{
sequence's iterator
}
\description{
Constructs an iterator that generates a neverending sequence of evenly spaced
values starting with \code{icount}. The step size is given by \code{step}.
}
\details{
NOTE: Use a negative \code{step} size to generate decreasing sequences.

Often used as an argument to \code{\link[itertools2]{imap}} to
generate consecutive data points.
}
\examples{
it <- icount()
iterators::nextElem(it)
iterators::nextElem(it)
iterators::nextElem(it)

it2 <- icount(start=5.5, step=1.5)
iterators::nextElem(it2)
iterators::nextElem(it2)
iterators::nextElem(it2)
}

