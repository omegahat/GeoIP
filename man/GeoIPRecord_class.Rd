\name{GeoIPRecord}

\alias{GeoIPRecord-class}

\alias{GeoIPRecordPtr-class}

\alias{GeoIPRecord}

\alias{GeoIPRecordPtr}

\alias{$,GeoIPRecordPtr-method}

\alias{coerce,GeoIPRecordPtr,GeoIPRecord-method}

\alias{coerce,GeoIPRecordPtr,GeoIPRecordPtr-method}

\alias{coerce,GeoIPRecordPtr,externalptr-method}

\alias{coerce,externalptr,GeoIPRecordPtr-method}

\alias{GeoIPRecord,ANY-method}

\alias{GeoIPRecord,externalptr-method}

\alias{GeoIPRecord,GeoIPRecordPtr-method}

\alias{GeoIPRecordPtr,missing-method}

\alias{GeoIPRecordPtr,externalptr-method}

\alias{names,GeoIPRecordPtr-method}

\title{R classes to represent native data type GeoIPRecord as R object or reference to native type}

\description{These classes and methods provide an R user with access to the native data type GeoIPRecord. We define an R version of this data structure with R-level fields, and also an R class that can reference an instance of the native data type. For this reference, we define methods that make the object act as if it were a list in R so that one can access fields via the usual subsetting operators. One can also coerce from one representation to an nother and create new objects via the GeoIPRecord constructor function.}

\value{The names methods returns a character vector. The constructor functions create objects of the class with the same name as the constructor. The $ operator returns an object as the same class as the field, of course.}

\keyword{programming}

\keyword{interface}
