\name{GeoIPNetspeedValues}

\alias{GeoIPNetspeedValues-class}

\alias{GeoIPNetspeedValuesPtr-class}

\alias{GeoIPNetspeedValues}

\alias{GeoIPNetspeedValuesPtr}

\alias{$,GeoIPNetspeedValuesPtr-method}

\alias{coerce,GeoIPNetspeedValuesPtr,GeoIPNetspeedValues-method}

\alias{coerce,GeoIPNetspeedValuesPtr,GeoIPNetspeedValuesPtr-method}

\alias{coerce,GeoIPNetspeedValuesPtr,externalptr-method}

\alias{coerce,externalptr,GeoIPNetspeedValuesPtr-method}

\alias{GeoIPNetspeedValues,ANY-method}

\alias{GeoIPNetspeedValues,externalptr-method}

\alias{GeoIPNetspeedValues,GeoIPNetspeedValuesPtr-method}

\alias{GeoIPNetspeedValuesPtr,missing-method}

\alias{GeoIPNetspeedValuesPtr,externalptr-method}

\alias{names,GeoIPNetspeedValuesPtr-method}

\title{R classes to represent native data type GeoIPNetspeedValues as R object or reference to native type}

\description{These classes and methods provide an R user with access to the native data type GeoIPNetspeedValues. We define an R version of this data structure with R-level fields, and also an R class that can reference an instance of the native data type. For this reference, we define methods that make the object act as if it were a list in R so that one can access fields via the usual subsetting operators. One can also coerce from one representation to an nother and create new objects via the GeoIPNetspeedValues constructor function.}

\value{The names methods returns a character vector. The constructor functions create objects of the class with the same name as the constructor. The $ operator returns an object as the same class as the field, of course.}

\keyword{programming}

\keyword{interface}
