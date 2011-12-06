myDoc = list('GeoIP_record_by_name' = c(examples = 'db = GeoIP_open(GeoIPData, GEOIP_STANDARD, FALSE)
r = GeoIP_record_by_name(db, "www.omegahat.org", FALSE)
r[]
r[c("latitude", "longitude")]
r$lat
r[["lat"]]'),

   'GeoIP_open' = list(examples = 'db = GeoIP_open(GeoIPData, GEOIP_STANDARD, FALSE)',
                    description = 'This opens the specified database file and creates a database object which we can use to query IP addresses and server names',
                    arguments = list("the name of the file that is the GeoIP database. Do not use ~")),
   'GeoIP_name_by_ipnum' = list(arguments = list(x2 = "my own documentation"))
  )

load("generatedCode.rda")

dd = genDocumentation(a$rfuncs, a$rds, a$enums, myDoc)

dd@funcs[["GeoIP_record_by_name"]]$examples

dd@funcs[["GeoIP_open"]]$description

dd@funcs[["GeoIP_open"]]$examples
