% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hdf5_data_layer.R
\name{get_opsd}
\alias{get_opsd}
\title{Converting OPSData to R}
\usage{
get_opsd(dataset = "aux_opsd_15_train")
}
\arguments{
\item{dataset}{String. Indicates an element in the config file's \code{datasets} list.}
}
\value{
Data.frame with all measurement columns and a column timestamp with UNIX epoch timestamps.
}
\description{
This function reads Open Power System Data (OPSD), provided by the organisers, in HDF5 format and converts them to a \link{data.frame}.
}
\author{
Jakob Etzel
}
