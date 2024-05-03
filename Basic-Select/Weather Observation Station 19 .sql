
/*
Consider  and  to be two points on a 2D plane where  are the respective minimum and maximum values of Northern Latitude (LAT_N) and  are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.

Query the Euclidean Distance between points  and  and format your answer to display 4  decimal digits.
*/
select round(sqrt(power(max(lat_n) - min(lat_n),2)  + power(max(LONG_W) - min(LONG_W),2)),4)  from station  limit 1

