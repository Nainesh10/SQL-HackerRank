select sum(ci.population) from country co  left join city ci on co.code = ci.countrycode where co.continent = 'Asia'
