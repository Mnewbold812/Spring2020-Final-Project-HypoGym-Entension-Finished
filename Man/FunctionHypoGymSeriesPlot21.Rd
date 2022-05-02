\name{HypoGymSeriesPlot21}
\alias{HypoGymSeriesPlot21}
\title{Line Graph of Service Means By Year
}
\description{Uses dataset to generate six time series line graphs based on rows
}
\usage{HypoGymSeriesPlot21(x, ...)}

\arguments{
  \item{x}{the dataset being used}
  \item{...}{any further arguements passed to or from other methods}
}

\details{This function collects the entries in a given dataset, generating a time series line graph for each column based on the entries and then displays them in r with predefined x and y labels
}
\value{A set of six time series line graphs
}

\author{Matthew Newbold
}

\examples{HypoGymSeriesPlot21(HypoGymDailyAveragesByQuarter)

## The function is currently defined as
function (x)
{par(mfrow=c(2,3))
    plot.ts(HypoGymDailyAveragesByQuarter[,1], col= "black", lwd= 2, main="Daily Sign In Terminal Use", ylab= "Daily Average by quarter")
    plot.ts(HypoGymDailyAveragesByQuarter[,2], col= "darkgreen", lwd= 2, main="Daily Use of Bodybuilding Equipment", ylab= "Daily Average by quarter")
    plot.ts(HypoGymDailyAveragesByQuarter[,3], col= "darkorchid1", lwd= 2,main="Daily Personal Trainer Appointments", ylab= "Daily Average by quarter")
    plot.ts(HypoGymDailyAveragesByQuarter[,4], col= "firebrick1", lwd= 2,       main="Daily Attendence of Children's Fitness Class", ylab= "Daily Average by  quarter")
    plot.ts(HypoGymDailyAveragesByQuarter[,5], col= "gold", lwd= 2, main="Daily     Use of Aerobics Equipment", ylab= "Daily Average by quarter")
    plot.ts(HypoGymDailyAveragesByQuarter[,6], col= "hotpink", lwd= 2,       main="Daily use of Sign In Sheet for Pool", ylab= "Daily Average by quarter")}
  }
}
