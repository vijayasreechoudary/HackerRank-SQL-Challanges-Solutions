/*
Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.
*/

SELECT DISTINCT city  FROM station WHERE NOT REGEXP_LIKE(city, '^[aeiouAEIOU]') and  NOT REGEXP_LIKE(city, '[aeiouAEIOU]$');
