\name{pancreatic2}
\alias{pancreatic2}
\docType{data}
\title{pancreatic2
%%   ~~ data name/kind ... ~~
}
\description{
This is the same data as in 'pancreatic', with overall and progression-free survival calculated. Dates have been removed.
}
\usage{data("pancreatic2")}
\format{
  A data frame with 41 observations on the following 4 variables.
  \describe{
    \item{\code{pfs}}{Progression-free survival: Time from entry until disease progression. 
       If no progression was observed, before death, the time to death is used.}
    \item{\code{os}}{Overall survival: Time from entry until death}
    \item{\code{status}}{This censoring indicator is 1 for all patients, since all patients died.}
    \item{\code{stage}}{a factor with levels \code{LA} (locally advanced) or \code{M} (metastatic)}
  }
}


\references{
Moss RA, Moore D, Mulcahy MF, Nahum K, Saraiya B, Eddy S, Kleber M, and Poplin EA (2012)
  A multi-institutional phase 2 study of imatinib mesylate and gemcitabine for first-line treatment of advanced pancreatic cancer. Gastrointestinal Cancer Research 5, 77 - 83.
}
\examples{
data(pancreatic2)

}
\keyword{datasets}
