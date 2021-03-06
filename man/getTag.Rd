% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_data.r
\name{getTag}
\alias{getTag}
\title{Downloads tag data using movebank api}
\usage{
getTag(studyid, params = list(), ...)
}
\arguments{
\item{studyid}{\code{integer} The id of the study. Must only be a single id (unlike getStudy).}
}
\value{
Tag data
}
\description{
Downloads tag data using movebank api
}
\examples{
getTag(123413)
}
