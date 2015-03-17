\name{CARLIT-package}
\alias{CARLIT-package}
\alias{CARLIT}
\docType{package}
\title{
Ecological Quality Ratios Calculation and Plot
}
\description{
Functions to calculate and plot ecological quality ratios (EQR) as specified by Ballesteros et al. 2007.
}
\details{
\tabular{ll}{
Package: \tab CARLIT\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2015-03-17\cr
License: \tab GPL-2\cr
}
The function carlit() caclulates EQR values for each site of a dataset. If saved in an object, results can then be plotted with the function barplotEQR(object name).
}
\author{
Danilo Pecorino, Gina de la Fuente Mancebo, Xavier Torras

Maintainer: Danilo Pecorino <danilo.pecorino@gmail.com>
}
\references{
Ballesteros E., Torras X., Pinedo S., Garcia M., Mangialajo L., de Torres M. (2007) A new methodology based on littoral community cartography dominated by macroalgae for the implementation of the European Water Framework Directive. Marine Pollution Bulletin 55: 171-180.
}

\keyword{CARLIT}
\keyword{EQR}
\examples{
data(Community_data)
data(Sensitivity_list)
data(EQR_reference)
Results <- carlit(Community_data, Sensitivity_list, EQR_reference)
Results
barplotEQR(Results)
}
