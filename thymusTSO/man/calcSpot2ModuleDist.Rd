% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{calcSpot2ModuleDist}
\alias{calcSpot2ModuleDist}
\title{calcSpot2ModuleDist}
\usage{
calcSpot2ModuleDist(obj.st.lst)
}
\arguments{
\item{obj.st.lst}{A list of spatial Seurat objects containing spatial data.}
}
\value{
Updated list of spatial Seurat objects with calculated distances.
}
\description{
Calculate the distance between non-significant spots and modules.
}
