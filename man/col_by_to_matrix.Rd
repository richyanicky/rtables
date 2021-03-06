% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/col_by.R
\name{col_by_to_matrix}
\alias{col_by_to_matrix}
\title{Converts col_by to matrix if needed (if it is a factor)
Also handles case when it is of class by_all
x can be NULL if col_by is not of class by_all
returns transformed col_by as a matrix}
\usage{
col_by_to_matrix(col_by, x = NULL)
}
\arguments{
\item{col_by}{factor or data.frame to convert}

\item{x}{object that col_by is applied to, must be non-NULL if col_by is of class by_all 
to select all elements from x}
}
\value{
matrix col_by
}
\description{
Converts col_by to matrix if needed (if it is a factor)
Also handles case when it is of class by_all
x can be NULL if col_by is not of class by_all
returns transformed col_by as a matrix
}
\examples{
col_by <- factor(c("a", "b", "a", "a", "b"))
col_by
col_by_to_matrix(col_by)
col_by_to_matrix(by_all("tot"), 1:5)
}
