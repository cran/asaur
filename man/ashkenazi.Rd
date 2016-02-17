\name{ashkenazi}
\alias{ashkenazi}
\docType{data}
\title{ashkenazi
%%   ~~ data name/kind ... ~~
}
\description{
This is a random subset of data from the Struewing et al. (1997) study of Ashkenazi
  jews and breast cancer. The subset consists of pairs of first-degree female
  relatives who are also first degree relatives of a proband.
  
}
\usage{data("ashkenazi")}
\format{
  A data frame with 3920 observations on the following 4 variables.
  \describe{
    \item{\code{famID}}{family ID indicator}
    \item{\code{brcancer}}{1 if subject had breast cancer, 0 if not}
    \item{\code{age}}{Age at onset of breast cancer, or current age if no breast cancer}
    \item{\code{mutant}}{1 if first degree relative proband was a BRCA mutation carrier, 0 if not}
  }
}

\references{
Moore DF, Chatterjee N, Pee D, and Gail MH (2001) Pseudo-likelihood estimates 
  of the cumulative risk of an autosomal dominant disease from a kin-cohort 
  study. Genetic Epidemiology 20, 210-227.)
  
Struewing JP, Hartge P, Wacholder S, Baker SM, Berlin M, McAdams M, Timmerman MM, 
  Brody LC, and Tucker MA (1997) The risk of cancer associated with specific 
  mutations of BRCA1 and BRCA2 among ashkenazi jews. 
  New England Journal of Medicine 336, 1401-1408.)
}
\examples{
data(ashkenazi)

}
\keyword{datasets}
