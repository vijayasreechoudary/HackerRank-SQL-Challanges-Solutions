/*
Query the smallest Northern Latitude (LAT_N) from STATION that is greater than . Round your answer to  decimal places.
*/

select round(lat_n,4) "Northern Latitude" from station where lat_n >38.7780 order by lat_n asc limit 1
