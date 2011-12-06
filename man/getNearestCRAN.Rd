\name{getNearestCRAN}
\alias{getNearestCRAN}
\title{Determine the nearest CRAN repository to your machine}
\description{
  This function computes the distance from a particular IP address/machine
  to the CRAN servers around the world.
  We can then use this to determine which server is closest
  or order the servers by proximity.
}
\usage{
getNearestCRAN(ip = getHostIP(), mirrors = getCRANmirrors(),
               db = GeoIP_open(GeoIPData, GEOIP_STANDARD),
               serverLocations = getMirrorCoordinates(mirrors, db),
               byDist = FALSE)
}
\arguments{
  \item{ip}{the name or IP address of the machine of interest. By
    default, we use the current machine by querying its IP address via a
     Web site}
  \item{mirrors}{a data frame giving the information about the mirrors}
  \item{db}{a reference to the the GeoIP database}
  \item{serverLocations}{the locations of the CRAN mirrors of interest.
    This is a 2 x n matrix of longitude and latitude values}
  \item{byDist}{a logical value that controls whether to return the
    URL of the single closest CRAN server, or to return all of the
    servers ranked by proximity.}
}
\details{
This uses the GeoIP lite database to find the locations of the CRAN
mirror servers.
}
\value{
  If \code{byDist} is \code{FALSE}, a character vector
  of length 1 giving the URL of the nearest server. The name
  of the single element is the description of the host, e.g.
  "University of California, Berkeley, CA".

  If \code{byDist} is \code{TRUE}, the function returns a data frame
  containing all the information about the mirrors, ordered by closest
  server. So the first observation is the closest server this machine on
  which the command was run.
}
\references{
GeoIP database from maxmind.com
}
\author{
Duncan Temple Lang
}


\seealso{
 \code{\link{GeoIP_record_by_addr}} and \code{\link{GeoIP_record_by_name}}
}
\examples{
    # this is a snapshot of the mirrors taken as an example.
  data(oldMirrors)
  getNearestCRAN( mirrors = oldMirrors)
}
\keyword{programming}
\keyword{interface}
