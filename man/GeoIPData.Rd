\name{GeoIPData}
\alias{GeoIPData}
\alias{GeoIPDll}
\docType{data}
\title{R variables giving the names of the files for the GeoIP native library
  and database}
\description{
  These two variables provide the location of files used to implement
  the interface to the native GeoIP routines and to the database
  of the geolocations of Internet Protocol addresses.
  These are used to load the DLL/DSO to bring the routines into the R
  session, and to load the default database.
}
\usage{GeoIPData}
\format{
   Each of these is a character vector of length 1.
}
\source{
  These are computed during the installation of the package source
  (on all platforms other than Windows).
}
\references{
http://www.maxmind.com/app/geolitecity
}

