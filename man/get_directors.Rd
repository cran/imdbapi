
\name{get_directors}
\alias{get_directors}
\title{Get directors from an omdb object as a vector}
\usage{
get_directors(omdb)
}
\arguments{
\item{omdb}{an object returned by \code{find_by_title} or \code{find_by_id}}
}
\value{
A character vector of directors
}
\description{
Splits the field at commas and returns a vector of individual entries
}
\examples{\donttest{
get_directors(find_by_id("tt0031381"))
}
}
