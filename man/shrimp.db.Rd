% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shrimp.db.r
\name{shrimp.db}
\alias{shrimp.db}
\title{shrimp.db}
\usage{
shrimp.db(DS = "complete.redo", this.oracle.server = oracle.server,
  this.oracle.username = oracle.username,
  this.oracle.password = oracle.password,
  datadirectory = datadirectory, showprogress = F)
}
\arguments{
\item{DS}{default is \code{'complete.redo'} This is the main switch that selects which data source to load or operate.
Options for DS include: 'complete','survey','comlogs','details','observer','millim','totals','totalsfemtran' and 'juveniles'.
Any of these arguments called as listed return the data object - 'complete' loads ALL data sources.
To make the data file from scratch would require a 'XXXX.redo', where XXXX is the option listed above.}

\item{this.oracle.server}{This is the server}

\item{this.oracle.username}{This is the username}

\item{this.oracle.password}{This is the password}

\item{datadirectory}{This is where you want to store your data (or where your data is already stored)}

\item{showprogress}{default is FALSE}
}
\value{
Data objects that contain the data for use in further analyses.
}
\description{
This function is the main workhorse to pull data from databases and some initial filtering of data used in shrimp stock assessments. Results are saved and can be reloaded using this function.
}
