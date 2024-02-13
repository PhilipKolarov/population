SELECT AVG(cby.TFR), c.[Name] FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
JOIN Continents AS ctnt ON c.ContinentId = ctnt.Id
GROUP BY c.[Name]