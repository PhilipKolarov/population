SELECT TOP(3) cby.[Population], c.[Name] FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
JOIN Continents AS ctnt ON c.ContinentId = ctnt.Id
WHERE cby.YearId = 2021 AND ctnt.[Name] = 'Europe'
ORDER BY cby.[Population] DESC