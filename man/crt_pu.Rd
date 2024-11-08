% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/marxan.toolbox.r
\name{crt_pu}
\alias{crt_pu}
\title{#############################################################}
\usage{
crt_pu(id, cost, status, crt_output_file = TRUE, outdir = getwd())
}
\arguments{
\item{id}{the planning unit identification number (vector)}

\item{cost}{the acquisition cost of the planning unit
(vector)
roundtables with stakeholders can help defining the costs
(one can use surrogates, eg., landuse, human foot print,
...)}

\item{status}{selectability status of the planning unit
(vector). Admitted values:
0, open for optimization
2, lock-in, must be selected in the solution
3, lock-out, is forbidden, not selectable}

\item{crt_output_file}{whether to write the output to a csv
file default TRUE}

\item{outdir}{directory to write the output pu.csv file
default = getwd(), currently directory

OUTPUT}
}
\value{
pu data frame
data format (based on column ids): id, cost, status
}
\description{
\if{html}{\out{<div class="sourceCode">}}\preformatted{         MAIN: TOOLBOX FOR
               SYSTEMATIC CONSERVATION PLANNING
               USING MARXAN
}\if{html}{\out{</div>}}

description: utiliy functions to prepare marxan input data,
calibrate the BLM input parameter, run marxan
from R environment and get the best solution
}
\details{
author:       Daniel Romero Mujalli
email:        danielrm84@gmail.com / daniel.romero@supsi.ch

created:      20241105
last update:  20241108

#############################################################
#############################################################
crt_pu

DESCRIPTION
create the planning unit input file, called "pu.csv". It
returns the pu data frame object, and writes the pu.csv
file to outdir directory if requested by the user
(default = TRUE)

PARAMETERS
}
