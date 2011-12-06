\name{GeoIP}

\alias{GeoIP-class}

\alias{GeoIPPtr-class}

\alias{GeoIP}

\alias{GeoIPPtr}

\alias{$,GeoIPPtr-method}

\alias{coerce,GeoIPPtr,GeoIP-method}

\alias{coerce,GeoIPPtr,GeoIPPtr-method}

\alias{coerce,GeoIPPtr,externalptr-method}

\alias{coerce,externalptr,GeoIPPtr-method}

\alias{GeoIP,ANY-method}

\alias{GeoIP,externalptr-method}

\alias{GeoIP,GeoIPPtr-method}

\alias{GeoIPPtr,missing-method}

\alias{GeoIPPtr,externalptr-method}

\alias{names,GeoIPPtr-method}

\title{R classes to represent native data type GeoIP as R object or reference to native type}

\description{These classes and methods provide an R user with access to the native data type GeoIP. We define an R version of this data structure with R-level fields, and also an R class that can reference an instance of the native data type. For this reference, we define methods that make the object act as if it were a list in R so that one can access fields via the usual subsetting operators. One can also coerce from one representation to an nother and create new objects via the GeoIP constructor function.}

\value{The names methods returns a character vector. The constructor functions create objects of the class with the same name as the constructor. The $ operator returns an object as the same class as the field, of course.}

\keyword{programming}

\keyword{interface}
