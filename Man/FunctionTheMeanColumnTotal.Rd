\name{TheMeanColumnTotal}
\alias{TheMeanColumnTotal}
\title{Generating Means for all columns}
\description{Generates and displays mean for all columns of dataset
}
\usage{
TheMeanColumnTotal(x, ...)
}
\arguments{
  \item{x}{the dataset being used}
  \item{...}{any further arguements passed to or from other methods}
}
\details{This function takes the values in each column of a dataset, generates a means for them, and then lists them with the label for the column
}
\value{Series of labeled means for each column in the dataset
}

\author{Matthew Newbold
}

\examples{TheMeanColumnTotal(HypoGymDailyAveragesByQuarter)

## The function is currently defined as
function (x){TheMeanColumnTotal<-round(colMeans(x))
    print(TheMeanColumnTotal)}
}
