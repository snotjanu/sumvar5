\name{sumR}
\alias{sumR}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Add the integer value in a string
}
\description{
sum all the interger values x
}
\usage{
sumR(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
A numeric interger value x
}
}
\details{
Calculate the summation of an integer
}
\value{
Input integer vector 
}
\references{
Md. Joynal Abedin
}
\author{
Md. Shahjaman
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x) 
{
    total <- 0
    for (i in seq_along(x)) {
        total <- total + x[i]
    }
    total
  }
}

