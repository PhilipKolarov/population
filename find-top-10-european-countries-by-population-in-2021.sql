SELECT Top 10 c.[Name], cby.[Population]
FROM CountriesByYear AS cby
JOIN Countries AS c on cby.CountryId = c.Id
JOIN Continents AS ct on c.ContinentId = ct.Id
WHERE ct.[Name] = 'Europe' AND YearId = 2021
ORDER BY [Population] DESC;