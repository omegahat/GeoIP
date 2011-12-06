GeoIPDll = if(!is.na("/usr/local/lib/libGeoIP.dylib")) {
               "/usr/local/lib/libGeoIP.dylib"
           } else
              system.file(sprintf("GeoIP.%s", .Platform$dynlib.ext), package = "GeoIP")         
GeoIPData = if(!is.na("/usr/local/share/GeoIP/GeoLiteCity.dat")) {
               "/usr/local/share/GeoIP/GeoLiteCity.dat"
            } else
               system.file("GeoLiteCity.dat", package = "GeoIP")

.onLoad = function(...)  {
              if(!is.na(GeoIPDll) && file.exists(GeoIPDll))
                  dyn.load(GeoIPDll)
          }
