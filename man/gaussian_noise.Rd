% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gaussian_noise.R
\name{gaussian_noise}
\alias{gaussian_noise}
\title{Take a numeric and add to it a normally distributed random number.}
\usage{
gaussian_noise(image, mu = 0, variance = 0.01)
}
\arguments{
\item{image}{A numeric. Should be an element of an array.}

\item{mu}{The mean of the normal distribution the random number is sampled from.}

\item{variance}{The variance of the normal distribution the random number is sampled from.}
}
\description{
Take a numeric and add to it a normally distributed random number.
}
\examples{
gaussian_noise(0.8, 1, 0.4)
gaussian_noise(1, variance = 0.25)
gaussian_noise(3)
}
