
/*Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.*/

select distinct city from station where regexp_like(city,'[aeiouAEIOU]$')
