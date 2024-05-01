SELECT c.[Name], cby.[Population], ct.[Name] AS Continent
FROM CountriesByYear AS cby
JOIN Countries AS c on cby.CountryId = c.Id
JOIN Continents AS ct on c.ContinentId = ct.Id
WHERE cby.[Population] > 100000000 AND YearId = 1980
ORDER BY ct.[Name] ASC;