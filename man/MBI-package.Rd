\name{MBI-package}
\alias{MBI-package}
\alias{MBI}
\docType{package}
\title{
MBI: (M)ultiple-site (B)iodiversity (I)ndices Calculator
}
\description{
Over 20 multiple-site beta diversity indices can be calculated. Later versions will include phylogenetic diversity
}
\details{
\tabular{ll}{
Package: \tab MBI\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2012-10-17\cr
License: \tab GPL-2 \cr
}
}
\author{
Author: Youhua Chen


Maintainer: Youhua Chen <haydi@126.com>
}
\references{
Chen Y (2012) MBI: an R package for calculating multiple-site biodiversity indices. Submitted.
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
batch.calculation(test)
}
