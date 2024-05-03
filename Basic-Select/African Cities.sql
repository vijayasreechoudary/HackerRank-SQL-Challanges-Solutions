/* Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.
Note: CITY.CountryCode and COUNTRY.Code are matching key columns.*/

select c.name from city c, country ct
where c.countrycode=ct.code
and ct.continent='Africa'
