\name{GeoIPDBTypes}

\alias{GeoIPDBTypes-class}

\alias{GeoIPDBTypesPtr-class}

\alias{GeoIPDBTypes}

\alias{GeoIPDBTypesPtr}

\alias{$,GeoIPDBTypesPtr-method}

\alias{coerce,GeoIPDBTypesPtr,GeoIPDBTypes-method}

\alias{coerce,GeoIPDBTypesPtr,GeoIPDBTypesPtr-method}

\alias{coerce,GeoIPDBTypesPtr,externalptr-method}

\alias{coerce,externalptr,GeoIPDBTypesPtr-method}

\alias{GeoIPDBTypes,ANY-method}

\alias{GeoIPDBTypes,externalptr-method}

\alias{GeoIPDBTypes,GeoIPDBTypesPtr-method}

\alias{GeoIPDBTypesPtr,missing-method}

\alias{GeoIPDBTypesPtr,externalptr-method}

\alias{names,GeoIPDBTypesPtr-method}

\title{R classes to represent native data type GeoIPDBTypes as R object or reference to native type}

\description{These classes and methods provide an R user with access to the native data type GeoIPDBTypes. We define an R version of this data structure with R-level fields, and also an R class that can reference an instance of the native data type. For this reference, we define methods that make the object act as if it were a list in R so that one can access fields via the usual subsetting operators. One can also coerce from one representation to an nother and create new objects via the GeoIPDBTypes constructor function.}

\value{The names methods returns a character vector. The constructor functions create objects of the class with the same name as the constructor. The $ operator returns an object as the same class as the field, of course.}

\keyword{programming}

\keyword{interface}
