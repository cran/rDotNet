\name{.cget}
\alias{.cget}
\alias{obj$Get(propertyname)}
\title{Get a property value on a .NET object}
\usage{
.cget(obj, propertyname)
}
\arguments{
\item{obj}{Previously created .NET object}
\item{propertyname}{name of the property to retrieve}
}
\description{
This function gets the value of a property on a previously created .NET object.
}
\examples{
\dontrun{
obj <- .cnew ("com.stg.math.statistics.AugmentedDickeyFuller", series, 3, 'Driftless')
lag <- obj$Get("Lag")
}}
