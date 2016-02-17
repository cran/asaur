\name{pancreatic}
\alias{pancreatic}
\docType{data}
\title{pancreatic
%%   ~~ data name/kind ... ~~
}
\description{
Data from a Phase II clinical trial of patients with locally advanced or metastatic pancreatic cancer.
}
\usage{data("pancreatic")}
\format{
  A data frame with 41 observations on the following 4 variables.
  \describe{
    \item{\code{stage}}{a factor with levels \code{LA} (locally advanced) or \code{M} (metastatic)}
    \item{\code{onstudy}}{date of enrollment into the clinical trial, in month/day/year format}
    \item{\code{progression}}{date of progression, in month/day/year format}
    \item{\code{death}}{date of death, in month/day/year format}
  }
}
\details{
Since all patients in this study have known death dates, there is no censoring.
}

\references{
Moss RA, Moore D, Mulcahy MF, Nahum K, Saraiya B, Eddy S, Kleber M, and Poplin EA (2012)
  A multi-institutional phase 2 study of imatinib mesylate and gemcitabine for first-line treatment of advanced pancreatic cancer. Gastrointestinal Cancer Research 5, 77 - 83.
}
\examples{
data(pancreatic)

}
\keyword{datasets}
