#if RGEOIP_BUILD_TEST
#include <GeoIP.h>
#include <Rdefines.h>

SEXP
R_getCountryName(SEXP ip) 
{
  GeoIP * gi;
  const char * ans;
  gi = GeoIP_new(GEOIP_STANDARD);
  ans = GeoIP_country_code_by_name(gi, CHAR(STRING_ELT(ip, 0)));
  if(ans && ans[0])
      return(ScalarString(mkChar(ans)));
  else
      return(R_NilValue);
}
#else
static int foo = 1;
#endif

