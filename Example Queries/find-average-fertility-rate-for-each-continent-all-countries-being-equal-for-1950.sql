SELECT AVG(cby.[TFR]), ctnt.[Name] FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
JOIN Continents AS ctnt ON c.ContinentId = ctnt.Id
WHERE cby.YearId = 1950
GROUP BY ctnt.[Name]