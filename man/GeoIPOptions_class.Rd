\name{GeoIPOptions}

\alias{GeoIPOptions-class}

\alias{GeoIPOptionsPtr-class}

\alias{GeoIPOptions}

\alias{GeoIPOptionsPtr}

\alias{$,GeoIPOptionsPtr-method}

\alias{coerce,GeoIPOptionsPtr,GeoIPOptions-method}

\alias{coerce,GeoIPOptionsPtr,GeoIPOptionsPtr-method}

\alias{coerce,GeoIPOptionsPtr,externalptr-method}

\alias{coerce,externalptr,GeoIPOptionsPtr-method}

\alias{GeoIPOptions,ANY-method}

\alias{GeoIPOptions,externalptr-method}

\alias{GeoIPOptions,GeoIPOptionsPtr-method}

\alias{GeoIPOptionsPtr,missing-method}

\alias{GeoIPOptionsPtr,externalptr-method}

\alias{names,GeoIPOptionsPtr-method}

\title{R classes to represent native data type GeoIPOptions as R object or reference to native type}

\description{These classes and methods provide an R user with access to the native data type GeoIPOptions. We define an R version of this data structure with R-level fields, and also an R class that can reference an instance of the native data type. For this reference, we define methods that make the object act as if it were a list in R so that one can access fields via the usual subsetting operators. One can also coerce from one representation to an nother and create new objects via the GeoIPOptions constructor function.}

\value{The names methods returns a character vector. The constructor functions create objects of the class with the same name as the constructor. The $ operator returns an object as the same class as the field, of course.}

\keyword{programming}

\keyword{interface}
