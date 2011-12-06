\name{geoipv6_t}

\alias{geoipv6_t-class}

\alias{geoipv6_tPtr-class}

\alias{geoipv6_t}

\alias{geoipv6_tPtr}

\alias{$,geoipv6_tPtr-method}

\alias{coerce,geoipv6_tPtr,geoipv6_t-method}

\alias{coerce,geoipv6_tPtr,geoipv6_tPtr-method}

\alias{coerce,geoipv6_tPtr,externalptr-method}

\alias{coerce,externalptr,geoipv6_tPtr-method}

\alias{geoipv6_t,ANY-method}

\alias{geoipv6_t,externalptr-method}

\alias{geoipv6_t,geoipv6_tPtr-method}

\alias{geoipv6_tPtr,missing-method}

\alias{geoipv6_tPtr,externalptr-method}

\alias{names,geoipv6_tPtr-method}

\title{R classes to represent native data type geoipv6_t as R object or reference to native type}

\description{These classes and methods provide an R user with access to the native data type geoipv6_t. We define an R version of this data structure with R-level fields, and also an R class that can reference an instance of the native data type. For this reference, we define methods that make the object act as if it were a list in R so that one can access fields via the usual subsetting operators. One can also coerce from one representation to an nother and create new objects via the geoipv6_t constructor function.}

\value{The names methods returns a character vector. The constructor functions create objects of the class with the same name as the constructor. The $ operator returns an object as the same class as the field, of course.}

\keyword{programming}

\keyword{interface}
