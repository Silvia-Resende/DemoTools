% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graduate.R
\name{graduate_beers_johnson}
\alias{graduate_beers_johnson}
\title{Adjust ages under 10 using a modification of Beers}
\usage{
graduate_beers_johnson(Age0, pop5, pop1)
}
\arguments{
\item{Age0}{numeric. An estimate of age 0.}

\item{pop5}{numeric. Matrix of age-period population counts in 5-year age groups.}

\item{pop1}{numeric. Matrix of age-period population using Beers ordinary (or some other) method.}
}
\value{
A matrix of single age population estimates.
}
\description{
Assuming we have an external estimate of age 0, this method
refits to the ordinary Beers single age results, remaining constrained to the
original 5-year age groups and smoothly blending into ages greater than 10.
}
\details{
This has not been tested using \code{pop1} as generated from other methods, such as
the Beers modified, Sprague, or Grabill methods. Called internally by \code{beers()}.
}
\references{
\insertRef{stover2008spectrum}{DemoTools}
}
