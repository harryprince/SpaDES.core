% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{all.equal.simList}
\alias{all.equal.simList}
\title{All equal method for simLists}
\usage{
\method{all}{equal.simList}(target, current, ...)
}
\arguments{
\item{target}{\R object.}

\item{current}{other \R object, to be compared with \code{target}.}

\item{...}{Further arguments for different methods, notably the
    following two, for numerical comparison:}
}
\value{
See \code{\link[base]{all.equal}}
}
\description{
This function removes a few attributes that are added internally
by SpaDES.core and are not relevant to the \code{all.equal}. One
key element removed is any time stamps, as these are guaranteed
to be different.
}
