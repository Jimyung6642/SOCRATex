% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jsonToES.R
\name{jsonToES}
\alias{jsonToES}
\title{jsonToES function}
\usage{
jsonToES(esConnection, indexName, jsonFolder, dropIfExist = F)
}
\arguments{
\item{esConnection}{a connection with Elasticsearch}

\item{indexName}{an index name to send Elasticsearch}

\item{jsonFolder}{a folder which contains the JSON documents}

\item{dropIfExist}{If TRUE then delete existing Index in Elasticsearch}
}
\description{
This is a function to send JSON documents to Elasticsearch
}
