\name{GeoIPCharset}

\alias{GeoIPCharset-class}

\alias{GeoIPCharsetPtr-class}

\alias{GeoIPCharset}

\alias{GeoIPCharsetPtr}

\alias{$,GeoIPCharsetPtr-method}

\alias{coerce,GeoIPCharsetPtr,GeoIPCharset-method}

\alias{coerce,GeoIPCharsetPtr,GeoIPCharsetPtr-method}

\alias{coerce,GeoIPCharsetPtr,externalptr-method}

\alias{coerce,externalptr,GeoIPCharsetPtr-method}

\alias{GeoIPCharset,ANY-method}

\alias{GeoIPCharset,externalptr-method}

\alias{GeoIPCharset,GeoIPCharsetPtr-method}

\alias{GeoIPCharsetPtr,missing-method}

\alias{GeoIPCharsetPtr,externalptr-method}

\alias{names,GeoIPCharsetPtr-method}

\title{R classes to represent native data type GeoIPCharset as R object or reference to native type}

\description{These classes and methods provide an R user with access to the native data type GeoIPCharset. We define an R version of this data structure with R-level fields, and also an R class that can reference an instance of the native data type. For this reference, we define methods that make the object act as if it were a list in R so that one can access fields via the usual subsetting operators. One can also coerce from one representation to an nother and create new objects via the GeoIPCharset constructor function.}

\value{The names methods returns a character vector. The constructor functions create objects of the class with the same name as the constructor. The $ operator returns an object as the same class as the field, of course.}

\keyword{programming}

\keyword{interface}
