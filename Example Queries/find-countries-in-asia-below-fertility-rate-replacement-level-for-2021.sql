SELECT c.[Name], cby.TFR
FROM CountriesByYear AS cby
JOIN Countries AS c on cby.CountryId = c.Id
JOIN Continents AS ct on c.ContinentId = ct.Id
WHERE cby.TFR < 2.10 AND ct.[Name] = 'Asia' AND YearId = 2021
ORDER BY TFR DESC;