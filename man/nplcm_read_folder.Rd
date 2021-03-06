% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nplcm-read-folder.R
\name{nplcm_read_folder}
\alias{nplcm_read_folder}
\title{Read data and other model information from a folder that stores model results.}
\usage{
nplcm_read_folder(DIR_NPLCM)
}
\arguments{
\item{DIR_NPLCM}{File path to the folder containing posterior samples}
}
\value{
A list with data, options and posterior samples.
\itemize{
\item \code{bugs.dat}
\item \code{model_options}
\item \code{clean_otions}
\item \code{Nd}; \code{Nu}; \code{Y}; \code{Mobs}; 
\item \code{res_nplcm}.
}
}
\description{
Read data and other model information from a folder that stores model results.
}
