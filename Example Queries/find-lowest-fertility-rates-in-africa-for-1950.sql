SELECT Top 10 c.[Name], cby.TFR
FROM CountriesByYear AS cby
JOIN Countries AS c on cby.CountryId = c.Id
JOIN Continents AS ct on c.ContinentId = ct.Id
WHERE ct.[Name] = 'Africa' AND YearId = 1950
ORDER BY [TFR] ASC;