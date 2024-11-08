% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/marxan.toolbox.r
\name{calibrate_blm}
\alias{calibrate_blm}
\title{#############################################################
calibrate_blm}
\usage{
calibrate_blm(
  marxan_dir = getwd(),
  min_x = 0,
  max_x = 15,
  increment = 0.5,
  cost_bound_ratio = 0
)
}
\arguments{
\item{marxan_dir}{directory where the input.dat file is
to be found}

\item{min_x}{numeric, user defined minimum value of blm to
be explored during calibration.
Omitted if cost_bound_ration > 0}

\item{max_x}{numeric, user defined maximum value of blm to
be explored during calibration.
Omitted if cost_bound_ration > 0}

\item{increment}{numeric, increment steps from min_x to
max_x to create the full range of blm values to explore
during the calibration
Omitted if cost_bound_ration > 0

OUTPUT}

\item{cost_bound_ratio}{numeric value resulting from the
ratio max(cost) / max(boundary). Default = 0}
}
\value{
the blm optimum
}
\description{
DESCRIPTION
Function to calibrate the blm parameter value in input.dat
file. The boundary length modifier (BLM) controls how much
emphasis to place on minimising the overall reserve system
boundary length relative to the reserve system cost.
Higher blm values will produce a more compact reserve
system. However, what is low / high depends on the values
of the planning unit costs. The blm value should be in the
same order of magnitude of Maximum Cost Planning Unit.
It is strongly recommended to pass to this function
the max(cost) / max(boundary ratio) such that the function
finds a reasonable value range for the blm calibration
}
\details{
PARAMETERS
}
