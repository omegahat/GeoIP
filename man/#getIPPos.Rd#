\name{getIPPos}
\alias{getHostPos}
\alias{getIPPos}
\title{Get the location of a computer on the internet}
\description{
  This is  a simple front-end function that
  determines the location of a machine on the internet
  specified either by its IP address (a dotted-quad)
  or by its name (e.g. www.omegahat.org).
  This determines which of the two C routines to call based
  on the way the machine is identified.
}
\usage{
getIPPos(ip, db = GeoIP_open(GeoIPData, GEOIP_STANDARD))
}
\arguments{
  \item{ip}{the IP address or name of a server}
  \item{db}{a reference to the GeoIP database object in which the
    queries are made}
}
\value{
  A list with coordinates and country, region and city names,
  zip code, etc.  See \code{\link{GeoIPRecord-class}}.
}
\references{
maxmind.com's GeoIP library and database
}
\author{
Duncan Temple Lang
}


\seealso{
  \code{\link{GeoIP_record_by_addr}}
  and \code{\link{GeoIP_record_by_name}} 
}
\examples{
getIPPos("128.32.135.10")
getIPPos("www.google.com")
}


