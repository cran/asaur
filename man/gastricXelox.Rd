\name{gastricXelox}
\alias{gastricXelox}
\docType{data}
\title{gasticXelox
%%   ~~ data name/kind ... ~~
}
\description{
Data from a Phase II clinical trial of Xeloda and exaliplatin given 
 before surgery to advanced gastric cancer patients with para-aortic 
 lymph node metastasis.
}
\usage{data("gastricXelox")}
\format{
  A data frame with 48 observations on the following 2 variables.
  \describe{
    \item{\code{timeWeeks}}{survival time in weeks}
    \item{\code{delta}}{1 for death, 0 for censored}
  }
}
\details{
The data were extracted from the Kaplan-Meier survival plot.
}

\references{
Wang Y, Yu Y-Y, Li W, Feng Y, Hou J, Ji Y, Sun Y-H, Shen K-T, Shen Z-B, Qin X-Y, and Liu T-S.
 (2014) A phase II trial of xeloda and oxaliplatin (XELOX) neo-adjuvant chemotherapy 
 followed by surgery for advanced gastric cancer patients with para-aortic 
 lymph node metastasis. Cancer Chemotherapy and Pharmacology 73(6), 1155-1161.))
}
\examples{
data(gastricXelox)

}
\keyword{datasets}
