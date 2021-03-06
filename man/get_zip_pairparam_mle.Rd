% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats.R
\name{get_zip_pairparam_mle}
\alias{get_zip_pairparam_mle}
\title{Calculate mu and zero_p by MLE for ZIP model #}
\usage{
get_zip_pairparam_mle(y, offset, cores)
}
\arguments{
\item{y}{observed mutation}

\item{offset}{offset.}

\item{cores}{number of cores}
}
\value{
a List of parameters
}
\description{
Calculate mu and zero_p by MLE for ZIP model #
}
\examples{
\dontrun{
get_zip_pairparam_mle(Data, offset)
}

}
