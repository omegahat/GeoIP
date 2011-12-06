\name{GeoIPRegion}

\alias{GeoIPRegion-class}

\alias{GeoIPRegionPtr-class}

\alias{GeoIPRegion}

\alias{GeoIPRegionPtr}

\alias{$,GeoIPRegionPtr-method}

\alias{coerce,GeoIPRegionPtr,GeoIPRegion-method}

\alias{coerce,GeoIPRegionPtr,GeoIPRegionPtr-method}

\alias{coerce,GeoIPRegionPtr,externalptr-method}

\alias{coerce,externalptr,GeoIPRegionPtr-method}

\alias{GeoIPRegion,ANY-method}

\alias{GeoIPRegion,externalptr-method}

\alias{GeoIPRegion,GeoIPRegionPtr-method}

\alias{GeoIPRegionPtr,missing-method}

\alias{GeoIPRegionPtr,externalptr-method}

\alias{names,GeoIPRegionPtr-method}

\title{R classes to represent native data type GeoIPRegion as R object or reference to native type}

\description{These classes and methods provide an R user with access to the native data type GeoIPRegion. We define an R version of this data structure with R-level fields, and also an R class that can reference an instance of the native data type. For this reference, we define methods that make the object act as if it were a list in R so that one can access fields via the usual subsetting operators. One can also coerce from one representation to an nother and create new objects via the GeoIPRegion constructor function.}

\value{The names methods returns a character vector. The constructor functions create objects of the class with the same name as the constructor. The $ operator returns an object as the same class as the field, of course.}

\keyword{programming}

\keyword{interface}
