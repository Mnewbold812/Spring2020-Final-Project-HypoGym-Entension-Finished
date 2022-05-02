\name{hypogymboxplot}
\alias{hypogymboxplot}
\title{Box Plots of Service Means By Year
}
\description{Generates five means for each column of a twenty row six column dataset and develops box plots for each set of means
}
\usage{hypogymboxplot(x, ...)}

\arguments{
  \item{x}{the dataset being used}
  \item{...}{any further arguements passed to or from other methods}
}

\details{This function takes a twenty row six column dataset and creates a series of five means for each column. It then creates a box plot for each column using these means, operating with a preassigned x and y label
}
\value{A series of six box plots
}

\author{Matthew Newbold
}

}
\examples{hypogymboxplot(HypoGymDailyAveragesByQuarter)

## The function is currently defined as
function (x)
{M1<-DailyUsePerYearMean(x[,1])
    M2<-DailyUsePerYearMean(x[,2])
    M3<-DailyUsePerYearMean(x[,3])
    M4<-DailyUsePerYearMean(x[,4])
    M5<-DailyUsePerYearMean(x[,5])
    M6<-DailyUsePerYearMean(x[,6])
    boxplot(M1, main= "Member Sign-In Terminal Daily Use: Yearly Mean", xlab="Years")
    boxplot(M2, main= "Daily Use of Bodybuilding Equipment: Yearly Mean", xlab="Years")
    boxplot(M3, main= "Daily Personal Trainer Appointments: Yearly Mean", xlab="Years")
    boxplot(M4, main= "Daily Attendence of Children's Fitness class: Yearly Mean", xlab="Years")
    boxplot(M5, main= "Daily Use of Aerobics Equipment: Yearly Mean", xlab="Years")
    boxplot(M6, main= "Daily Use of Sign-In sheet for pool: Yearly Mean", xlab="Years")}
  }
