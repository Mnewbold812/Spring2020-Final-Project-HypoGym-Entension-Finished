\name{DailyUsesChart}
\alias{DailyUsesChart}
\title{Bar Graphs for Service Means By Year
}
\description{This function takes the values in the six columns of the dataset, converts them into yearly means, and then generates a bar graph for each
}
\usage{DailyUsesChart(x, ...)}

\arguments{
  \item{x}{the dataset being used}
  \item{...}{any further arguements passed to or from other methods}
}
\details{This function collects the twenty rows of each column in the selected dataset, coverts each set of four rows into means for each year, and then creates a bar graph for each column displaying these
}
\value{A set of six bar graphs with values for each yearly mean for that column
}

\author{Matthew Newbold
}

\examples{DailyUsesChart(HypoGymDailyAveragesByQuarter)

## The function is currently defined as
function (x){M1<-DailyUsePerYearMean(x[,1])
    M2<-DailyUsePerYearMean(x[,2])
    M3<-DailyUsePerYearMean(x[,3])
    M4<-DailyUsePerYearMean(x[,4])
    M5<-DailyUsePerYearMean(x[,5])
    M6<-DailyUsePerYearMean(x[,6])
    barplot(M1, col = "black", main= "Member Sign-In Terminal Daily Use: Yearly Mean", xlab="Years")
    barplot(M2, col = "darkgreen", main= "Daily Use of Bodybuilding Equipment: Yearly Mean", xlab="Years")
    barplot(M3, col = "darkorchid1", main= "Daily Personal Trainer Appointments: Yearly Mean", xlab="Years")
    barplot(M4, col = "firebrick1", main= "Daily Attendence of Children's Fitness class: Yearly Mean", xlab="Years")
    barplot(M5, col = "gold", main= "Daily Use of Aerobics Equipment: Yearly Mean", xlab="Years")
    barplot(M6, col = "hotpink", main= "Daily Use of Sign-In sheet for pool: Yearly Mean", xlab="Years")}
}
