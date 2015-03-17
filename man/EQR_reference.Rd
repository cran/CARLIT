\name{EQR_reference}
\alias{EQR_reference}
\docType{data}
\title{
Example Data Set for the Function carlit().
}
\description{
An object of the class \code{data.frame} with EQR reference values as defined in Ballesteros et al 2007. 
}
\usage{data(EQR_reference)}
\format{
  A data frame with 6 observations on the following 4 variables.
  \describe{
    \item{\code{GRS}}{a factor with levels \code{1} \code{2} \code{3} \code{4} \code{5} \code{6}}
    \item{\code{Morphology}}{a factor with levels \code{DB} \code{HC} \code{LC}}
    \item{\code{NatArt}}{a factor with levels \code{A} \code{N}}
    \item{\code{EQR}}{a numeric vector}
  }
}
\references{
Ballesteros E., Torras X., Pinedo S., Garcia M., Mangialajo L., de Torres M. (2007) A new methodology based on littoral community cartography dominated by macroalgae for the implementation of the European Water Framework Directive. Marine Pollution Bulletin 55: 171-180.
}
\examples{
data(EQR_reference)
str(EQR_reference)
}
\keyword{datasets}
\keyword{CARLIT}
\keyword{carlit}