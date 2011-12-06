\name{GeoIPRecordTag}

\alias{GeoIPRecordTag-class}

\alias{GeoIPRecordTagPtr-class}

\alias{GeoIPRecordTag}

\alias{GeoIPRecordTagPtr}

\alias{$,GeoIPRecordTagPtr-method}

\alias{coerce,GeoIPRecordTagPtr,GeoIPRecordTag-method}

\alias{coerce,GeoIPRecordTagPtr,GeoIPRecordTagPtr-method}

\alias{coerce,GeoIPRecordTagPtr,externalptr-method}

\alias{coerce,externalptr,GeoIPRecordTagPtr-method}

\alias{GeoIPRecordTag,ANY-method}

\alias{GeoIPRecordTag,externalptr-method}

\alias{GeoIPRecordTag,GeoIPRecordTagPtr-method}

\alias{GeoIPRecordTagPtr,missing-method}

\alias{GeoIPRecordTagPtr,externalptr-method}

\alias{names,GeoIPRecordTagPtr-method}

\title{R classes to represent native data type GeoIPRecordTag as R object or reference to native type}

\description{These classes and methods provide an R user with access to the native data type GeoIPRecordTag. We define an R version of this data structure with R-level fields, and also an R class that can reference an instance of the native data type. For this reference, we define methods that make the object act as if it were a list in R so that one can access fields via the usual subsetting operators. One can also coerce from one representation to an nother and create new objects via the GeoIPRecordTag constructor function.}

\value{The names methods returns a character vector. The constructor functions create objects of the class with the same name as the constructor. The $ operator returns an object as the same class as the field, of course.}

\keyword{programming}

\keyword{interface}
