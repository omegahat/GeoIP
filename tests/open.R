library(GeoIP)
if(!is.na(GeoIPData)) {

   db = GeoIP_open(, GEOIP_STANDARD, FALSE)
   r = GeoIP_record_by_name(db, "www.omegahat.org", FALSE)
   r[]
   r[c("latitude", "longitude")]
   r$lat
   r[["lat"]]


   r = GeoIP_record_by_addr(db, "169.237.46.32", FALSE)
   r[]
   r[c("latitude", "longitude")]



   GeoIP_database_edition(db, return = FALSE)
   GeoIP_database_info(db, return = FALSE)
   GeoIP_num_countries()
   GeoIP_db_avail(GEOIP_ISP_EDITION)   
}
