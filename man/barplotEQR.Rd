\name{barplotEQR}
\alias{barplotEQR}

\title{
Plot Results of the carlit() Function.
}
\description{
Uses the base function barplot() to plot EQR levels for each site and assigns colors according to the ecological quality of each.
}
\usage{
barplotEQR(EQR.df)
}

\arguments{
  \item{EQR.df}{
An object of the class \code{data.frame} obtained from the function carlit().
}
}
\value{
A barplot.
}

\author{
Danilo Pecorino, Gina de la Fuente Mancebo, Xavier Torras
}

\examples{
data(Community_data)
data(Sensitivity_list)
data(EQR_reference)
Results <- carlit(Community_data, Sensitivity_list, EQR_reference)
Results
barplotEQR(Results)
}
\keyword{CARLIT}
\keyword{EQR}