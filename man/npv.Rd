% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/binary_classification.R
\name{npv}
\alias{npv}
\title{Negative Predictive Value}
\usage{
npv(actual, predicted)
}
\arguments{
\item{actual}{The ground truth binary numeric vector containing 1 for the positive
class and 0 for the negative class.}

\item{predicted}{The predicted binary numeric vector containing 1 for the positive
class and 0 for the negative class. Each element represents the
prediction for the corresponding element in \code{actual}.}
}
\description{
\code{ppv} calculates the proportion all predicted negative values (\code{predicted} equals 0) that
are true negative results.
}
\examples{
actual <- c(1, 1, 1, 0, 0, 0)
predicted <- c(1, 0, 1, 1, 1, 1)
npv(actual, predicted)
}
\seealso{
\code{\link{confusion_matrix}} \code{\link{npv}}
}
