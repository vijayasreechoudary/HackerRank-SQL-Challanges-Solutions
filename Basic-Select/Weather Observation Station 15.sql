/*
Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than . Round your answer to  decimal places.
*/
select round(long_w,4) Western_Longitude from station where (lat_n) < 137.2345 order by  lat_n desc  limit 1

