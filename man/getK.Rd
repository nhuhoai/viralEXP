% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getK.R
\name{getK}
\alias{getK}
\title{getK function}
\usage{
getK(..., timeVECT, typeOF = FALSE)
}
\arguments{
\item{...}{One of more getMPN or getk objects}

\item{timeVECT}{vector containing the time/dose points (necessary if getMPN as objects)}

\item{typeOF}{FALSE for getMPN combination and TRUE for getK combination.}
}
\description{
Calculate the inactivation constant k by combining MPN values and its uncertainties
Calculate the inactivation constant k by combining k values of different biological replicates
}
