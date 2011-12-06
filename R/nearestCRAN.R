getNearestCRAN = getNearestMirror =
function(ip = getHostIP(), mirrors = getCRANmirrors(),
         db = GeoIP_open(GeoIPData, GEOIP_STANDARD),
         serverLocations = getMirrorCoordinates(mirrors, db),
         byDist = FALSE)
{
  ownPos = GeoIP_record_by_name(db, ip, returnInputs = FALSE)
  loc = unlist(ownPos[c("longitude", "latitude")])

  D = as.matrix(dist(rbind(loc, t(serverLocations))))
  if(!byDist) {
     i = which.min(D[1, -1])
     structure(mirrors[ i  , "URL"], names = mirrors[ i  , "Host"])
  } else {
     i = order(D[1, -1])
     mirrors[ i, ]
  }
}

# "cran.cs.pu.edu.tw"

getMirrorCoordinates =
function(mirrors = getCRANmirrors(),
         db = GeoIP_open(GeoIPData, GEOIP_STANDARD))
{
   library(XML)
   cran.hosts = sapply(mirrors$URL, function(x) parseURI(x)$server)

   geo = sapply(cran.hosts,
                 function(host) {
                     r = GeoIP_record_by_name(db, host, returnInputs = FALSE)
                     c(r$longitude, r$latitude)
                 })

   geo
}


getHostIP =
function()
{
  library(XML)
  doc = htmlParse("http://ipinfodb.com/")
  nodes = getNodeSet(doc, "//div[@class='section']/ul/li[starts-with(text(), 'IP address')]/strong")
  xmlValue(nodes[[1]])
}

getHostIP =
function()
{
   getHostInfo()["IP address"]
}

getHostInfo =
  #
  #
  #
  #
function()
{
  library(XML)
  doc = htmlParse("http://ipinfodb.com/")
  li = getNodeSet(doc, "//ul")[[4]]
  vals = xmlSApply(li, xmlValue)
  bob = vals[ ! grepl("^[[:space:]]+$", vals) ]
  tmp = strsplit(bob, "[ ]*:[ ]*")
  structure(gsub("[ ]+$", "", sapply(tmp, `[`, 2)), names = sapply(tmp, `[`, 1))
}
