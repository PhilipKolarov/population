SELECT c.[Name], cby.TFR
FROM CountriesByYear AS cby
JOIN Countries AS c on cby.CountryId = c.Id
JOIN Continents AS ct on c.ContinentId = ct.Id
WHERE cby.TFR > 5 AND ct.[Name] = 'Africa' AND YearId = 2021
ORDER BY TFR DESC;