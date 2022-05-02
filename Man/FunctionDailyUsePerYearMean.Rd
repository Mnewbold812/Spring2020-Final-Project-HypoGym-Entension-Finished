\name{DailyUsePerYearMean}
\alias{DailyUsePerYearMean}
\title{Mean Service Use Per Day Per Quarter Per Year}
\description{Generates a series of five means representing daily averages for a twenty quarter period
}
\usage{DailyUsePerYearMean(x, ...)
}

\arguments{
  \item{x}{the dataset being used; if column is not specifed with [,x] where x is the column number, leftmost column is returned}
  \item{...}{any further arguements passed to or from other methods}
}
\details{This function takes the specificed column of a given dataset with 20 rows and generates five means for through taking four rows each and producing a mean for them. For the purpose of this function, these rows are considered quarter years and the means are said to cover a year
}
\value{
A set of five means, one four each four rows in the column
}

\author{
Matthew Newbold
}

\examples{DailyUsePerYearMean(HypoGymDailyAveragesByQuarter[,1])

## The function is currently defined as
function (x)
{x2030<-mean(x[1:4])
    x2031<-mean(x[5:8])
    x2032<-mean(x[9:12])
    x2033<-mean(x[13:16])
    x2034<-mean(x[17:20])
    XDailyYearlyMeans<-cbind(x2030, x2031, x2032, x2033, x2034)
    print(XDailyYearlyMeans)}
}
