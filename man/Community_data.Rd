\name{Community_data}
\alias{Community_data}
\docType{data}
\title{
Example Data Set for the Function carlit().
}
\description{
An object of the class \code{data.frame} which contains 5 columns: site (names of the survey sites), coastal morphology (acronyms or words describing the morphology of that stretch of coastline), naturality (a text column that assumes either 'Natural' or 'Artificial', or 'nr' in case this distinction is not necessary or relevant in that specific case), length of stretch of coastline, macoralgal community.
}
\usage{data(Community_data)}
\format{
  A data frame with 70 observations on the following 5 variables.
  \describe{
    \item{\code{Site}}{a factor with levels \code{Site1} \code{Site2} \code{Site3}}
    \item{\code{Morphology}}{a factor with levels \code{DB} \code{HC} \code{LC}}
    \item{\code{Artificial_Natural}}{a factor with levels \code{A} \code{N}}
    \item{\code{Length}}{a numeric vector}
    \item{\code{Community}}{a factor with levels \code{Corallina} \code{Cystoseira_mediterranea_1} \code{Cystoseira_mediterranea_2} \code{Cystoseira_mediterranea_3} \code{Cystoseira_mediterranea_4} \code{Encrusting_corallinales} \code{Green_algae} \code{Mytilus} \code{Trottoir}}
  }
}
\examples{
data(Community_data)
str(Community_data)
}
\keyword{datasets}
\keyword{CARLIT}
\keyword{carlit}