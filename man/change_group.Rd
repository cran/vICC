% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/change_group.R
\name{change_group}
\alias{change_group}
\title{Change Group ID}
\usage{
change_group(group)
}
\arguments{
\item{group}{Numeric Vector. The grouping variable (e.g., subjects).}
}
\value{
Updated group ID.
}
\description{
Change the group ID to be consequetive numbers, starting at 1, which is
             required for model fitting.
}
\examples{
# congruent trials
dat <- subset(flanker,  id \%in\% c(39, 23, 2))
change_group(dat$id)
}
