% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GateDagger.R
\name{GateDagger}
\alias{GateDagger}
\title{Gate dagger of a vector}
\usage{
GateDagger(a)
}
\arguments{
\item{a}{Matrix a}
}
\value{
gateDagger
The result of performing gate dagger function
}
\description{
This function performs a gate dagger transformation. It performs the transpose of
the complex conjugate of the unitary matrix
}
\note{
Maintainer: Tinniam V Ganesh \email{tvganesh.85@gmail.com}
}
\examples{
# Initialze global variables
init()
GateDagger(TGate(I2))


}
\author{
Tinniam V Ganesh
}
\references{
\url{https://quantumexperience.ng.bluemix.net/}\cr
\url{https://gigadom.wordpress.com/2016/06/23/introducing-qcsimulator-a-5-qubit-quantum-computing-simulator-in-r/}\cr
}
\seealso{
\code{\link{CNOT2_10}}\cr
\code{\link{PauliX}}\cr
\code{\link{measurement}}\cr
\code{\link{plotMeasurement}}\cr
\code{\link{CNOT5_03}}\cr
\code{\link{CNOT4_13}}\cr
}

