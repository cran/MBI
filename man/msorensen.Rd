\name{msorensen}
\alias{msorensen}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calculate the average of Sorensen pairwise-site dissimilarity index across all pairs of sites
}
\description{
Calculate the average of Sorensen pairwise-site dissimilarity index across all pairs of sites
}
\usage{
msorensen(data)
}
\arguments{
  \item{data}{
rows of the data are sites, while
columns of the data are species
}
}
\references{
Chen Y (2012) MBI: an R package for calculating multiple-site biodiversity indices. Submitted.
}
\author{
Youhua Chen <haydi@126.com>
}


\seealso{
\code{\link{batch.calculation}}
}
\examples{
test<-c(90,30,11,5,100,46,19,70,19,1,
        17,0,0,0,30,4,20,26,12,5,37,
		0,25,0,60,30,29,42,36,19,32,
		12,0,0,50,6,39,35,18,0,35,0,
		28,0,70,35,56,49,42,0,81,15,
		36,0,90,45,72,63,54,9,13,0,
		0,5,20,1,4,0,0,0,0,0,0,0,10,
		0,0,0,41,4,72,24,7,0,80,1,64,
		56,48,0,36,0,29,0,40,32,32,2,0,0)
test<-matrix(test,10,10)
msorensen(test)
}
