% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/importing_data.R
\name{extract_yyyymm}
\alias{extract_yyyymm}
\title{Extract the Date String from the File Name}
\usage{
extract_yyyymm(x)
}
\description{
This function extracts the 6 digit date (YYYYMM) from the name of the original
input file. The files published by OMB do not use this naming convention --
the files have non-unique names like list9.xls.  I created these file names
so that each input file is unique.
}
