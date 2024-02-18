SELECT TOP(5) cby.[Population], c.[Name] FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
JOIN Continents AS ctnt ON c.ContinentId = ctnt.Id
WHERE cby.YearId = 2000 AND ctnt.[Name] = 'Asia'
ORDER BY cby.[Population] ASC