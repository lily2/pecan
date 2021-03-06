\name{get.sensitivity}
\alias{get.sensitivity}
\title{Calculate Sensitivity}
\usage{
  get.sensitivity(trait.samples, sa.splinefun)
}
\arguments{
  \item{trait.samples}{}

  \item{sa.splinefun}{}
}
\value{
  numeric estimate of model sensitivity to parameter
}
\description{
  Calculate the sensitivity of a function at the median
}
\details{
  This function evaluates the sensitivity of a model to a
  parameter. This is done by evaluating the first
  derivative of the univariate spline estimate of the model
  response at the parameter median.
}

