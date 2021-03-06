\name{gethierarchyupfromtsn}
\alias{gethierarchyupfromtsn}
\title{Get hierarchy up from tsn}
\usage{
gethierarchyupfromtsn(tsn = NA, ..., curl = getCurlHandle(),
  verbose = TRUE)
}
\arguments{
  \item{verbose}{Verbosity or not (default TRUE)}

  \item{tsn}{TSN for a taxonomic group (numeric)}

  \item{...}{optional additional curl options (debugging
  tools mostly)}

  \item{curl}{If using in a loop, call getCurlHandle()
  first and pass the returned value in here (avoids
  unnecessary footprint)}
}
\description{
Get hierarchy up from tsn
}
\examples{
\dontrun{
gethierarchyupfromtsn(tsn = 36485)
}
}
\keyword{internal}

