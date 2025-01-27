% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_structures.R
\name{annotateSpatialNetwork}
\alias{annotateSpatialNetwork}
\title{annotateSpatialNetwork}
\usage{
annotateSpatialNetwork(
  gobject,
  feat_type = NULL,
  spat_unit = NULL,
  spatial_network_name = "Delaunay_network",
  cluster_column,
  create_full_network = FALSE
)
}
\arguments{
\item{gobject}{giotto object}

\item{feat_type}{feature type}

\item{spat_unit}{spatial unit}

\item{spatial_network_name}{name of spatial network to use}

\item{cluster_column}{name of column to use for clusters}

\item{create_full_network}{convert from reduced to full network representation}
}
\value{
annotated network in data.table format
}
\description{
Annotate spatial network with cell metadata information.
}
