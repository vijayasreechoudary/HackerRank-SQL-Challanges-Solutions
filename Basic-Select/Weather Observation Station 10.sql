/*Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.*/

select distinct city from station where not regexp_like(city,'[aeiou]$','i');
 or
select distinct city from station where city REGEXP '^[aeiouAEIOU]';  /** this works only for MYSQL**/
