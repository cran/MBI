\name{rarity}
\alias{rarity}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calculate rarity degrees (decided by the argument "percent") based on distributional ranges of species and abundance of species
}
\description{
argument "percent" determines the rarity degree you want to calculate
}
\usage{
rarity(data, percent = 0.3)
}
\arguments{
  \item{data}{
rows of the data are sites, while
columns of the data are species
}
  \item{percent}{
determines the rarity degree you want to calculate. default is .3, meaning that species have distributional sites less than
30% of total sites or abundance less than 30% of the largest abundance (must belong to some species) will be counted as rare species
}
}
\details{
This index is not beta diversity index, thus not being included in the batch.calculation() function
}
\value{
return two percentage values, one denotes the range rarity percentage, another denotes the abundance rarity percentage
}
\references{
Chen Y (2012) MBI: an R package for calculating multiple-site biodiversity indices. Submitted.
}
\author{
Youhua Chen <haydi@126.com>
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
rarity(test,percent=.3)
}
