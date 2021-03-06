\name{killdbcons}
\alias{killdbcons}
\title{Kill existing database connections}
\usage{
  killdbcons()
}
\value{
  nothing, as a side effect closes all open connections
}
\description{
  Kill existing database connections
}
\details{
  resolves (provides workaround to) bug #769 caused by
  having too many open connections \code{Error during
  wrapup: RS-DBI driver: (cannot allocate a new connection
  -- maximum of 16 connections already opened)}
}
\author{
  David LeBauer
}

