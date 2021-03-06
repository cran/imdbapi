\name{omdb_api_key}
\alias{omdb_api_key}
\title{Get or set OMDB_API_KEY value}
\usage{
omdb_api_key(force = FALSE)
}
\arguments{
\item{force}{force setting a new OMDB API key for the current environment?}
}
\value{
atomic character vector containing the OMDB API key
}
\description{
The API wrapper functions in this package all rely on a OMDB API
key residing in the environment variable \code{OMDB_API_KEY}. The
easiest way to accomplish this is to set it in the \code{.Renviron} file in your
home directory.
}
\note{
The "poster" API requires a separate key
}
