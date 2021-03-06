% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats.R
\name{getmu_post_optimize}
\alias{getmu_post_optimize}
\title{getmu_post_optimize}
\usage{
getmu_post_optimize(y, offset, mu1, mu2, phi, sigma, span, cores,
  zero_p = 0)
}
\arguments{
\item{y}{The input data}

\item{offset}{offset of input data}

\item{mu1}{mu_hat}

\item{mu2}{mu_hat_glm}

\item{phi}{dispersion parameter when negative binomial model is used. Otherwise,
it will be 0.}

\item{sigma}{dispersion}

\item{span}{The extention}

\item{cores}{number of thread}

\item{zero_p}{probability of zero portion if zero-inflated model is used. Otherwise,
it will be 0}
}
\value{
A vector mutation count for 96 trinucleotide context
}
\description{
get optimized mu ########
}
\examples{
\dontrun{
getmu_post_optimize(mut, gid)
}

}
