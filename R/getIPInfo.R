getHostPos = getIPPos =
  #
  # getIPPos("128.32.135.10")
  # getIPPos("www.google.com")
  #
function(ip, db = GeoIP_open(GeoIPData, GEOIP_STANDARD))
{
   byName = grepl("[a-zA-Z]", ip)

   r = if(byName)
         GeoIP_record_by_name(db, ip, FALSE)     
       else
         GeoIP_record_by_addr(db, ip, FALSE)
   r[]
}
