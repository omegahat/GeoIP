\name{GeoIPTag}

\alias{GeoIPTag-class}

\alias{GeoIPTagPtr-class}

\alias{GeoIPTag}

\alias{GeoIPTagPtr}

\alias{$,GeoIPTagPtr-method}

\alias{coerce,GeoIPTagPtr,GeoIPTag-method}

\alias{coerce,GeoIPTagPtr,GeoIPTagPtr-method}

\alias{coerce,GeoIPTagPtr,externalptr-method}

\alias{coerce,externalptr,GeoIPTagPtr-method}

\alias{GeoIPTag,ANY-method}

\alias{GeoIPTag,externalptr-method}

\alias{GeoIPTag,GeoIPTagPtr-method}

\alias{GeoIPTagPtr,missing-method}

\alias{GeoIPTagPtr,externalptr-method}

\alias{names,GeoIPTagPtr-method}

\title{R classes to represent native data type GeoIPTag as R object or reference to native type}

\description{These classes and methods provide an R user with access to the native data type GeoIPTag. We define an R version of this data structure with R-level fields, and also an R class that can reference an instance of the native data type. For this reference, we define methods that make the object act as if it were a list in R so that one can access fields via the usual subsetting operators. One can also coerce from one representation to an nother and create new objects via the GeoIPTag constructor function.}

\value{The names methods returns a character vector. The constructor functions create objects of the class with the same name as the constructor. The $ operator returns an object as the same class as the field, of course.}

\keyword{programming}

\keyword{interface}
