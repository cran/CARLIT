\name{carlit}
\alias{carlit}

\title{
Ecological Quality Ratios
}
\description{
Uses the method defined by Ballesteros et al. 2007 to calculate Ecological Quality Ratios for sites along a coast and Environmental Quality assessments for each stretch of coastline characterized by a unique combination of coastal morphology, naturality/artificiality and macroalgal community for each site considered.
}
\usage{
carlit(X, List, EQR_r)
}

\arguments{
  \item{X}{
A data frame with 5 columns: site (names of the survey sites), coastal morphology (acronyms or words describing the morphology of that stretch of coastline), naturality (a text column that assumes either 'Natural' or 'Artificial', or 'nr' in case this distinction is not necessary or relevant in that specific case), length of stretch of coastline, macoralgal community.
}
  \item{List}{
A data frame with two columns: macroalgal community (same values as the 'macroalgal community' column in X), sensitivity level of each macroalgal community.
}
  \item{EQR_r}{
A data frame with four columns: an ID column with progressive numbers, coastal morphology (same values as the 'coastal morphology' column of X), naturality (same values as the 'naturality' column of X), EQR reference values for each combination of coastal morphology and naturality (numeric).
}
}

\value{
An object of the class \code{data.frame} with 5 columns: site, GRS (geomorphologically relevant situation), EQ.ssi (environmental quality for each GRS), total length for each GRS within each site, EQR for each site.	
}
\references{
Ballesteros E., Torras X., Pinedo S., Garcia M., Mangialajo L., de Torres M. (2007) A new methodology based on littoral community cartography dominated by macroalgae for the implementation of the European Water Framework Directive. Marine Pollution Bulletin 55: 171-180.
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
