% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_2x2.R
\name{data_2x2}
\alias{data_2x2}
\title{Repeated measures data structure}
\usage{
data_2x2(
  array_1,
  array_2,
  array_3,
  array_4,
  array_5,
  array_6,
  labels,
  jit_distance = 0,
  jit_seed = 321,
  spread_x_ticks = TRUE
)
}
\arguments{
\item{array_1}{<numeric> the array of datapoints to be plotted}

\item{array_2}{<numeric> the array of datapoints to be plotted}

\item{array_3}{<numeric> the array of datapoints to be plotted}

\item{array_4}{<numeric> the array of datapoints to be plotted}

\item{array_5}{<numeric> the array of datapoints to be plotted}

\item{array_6}{<numeric> the array of datapoints to be plotted}

\item{labels}{<string> concatenated string of both group labels group 1}

\item{jit_distance}{<numeric> the amount of distance between jittered datapoints (0 by default)}

\item{jit_seed}{<numeric> the amount used in set.seed() (321 by default)}

\item{spread_x_ticks}{<bool> FALSE if 2 x ticks, TRUE if 4 x ticks}
}
\value{
data_2x2
}
\description{
This function transforms your data array('s) into the data structure that is needed to visualize a 2x2 repeated measure.
}
\examples{
\dontrun{
# Using an example dataset
df_2x2_1.0 <- data_2x2(
                      array_1 = iris$Sepal.Length[1:50],
                      array_2 = iris$Sepal.Length[51:100],
                      array_3 = iris$Sepal.Length[101:150],
                      array_4 = iris$Sepal.Length[81:130],
                      array_5 = iris$Sepal.Length[21:70],
                      array_6 = iris$Sepal.Length[41:90],
                      labels = (c('congruent','incongruent')),
                      jit_distance = .05,
                      jit_seed = 321,
                      spread_x_ticks = TRUE)


}
}
