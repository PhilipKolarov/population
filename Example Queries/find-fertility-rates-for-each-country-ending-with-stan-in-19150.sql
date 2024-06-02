SELECT c.[Name], cby.TFR
FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
WHERE YearId = 2000 AND c.[Name] LIKE '%stan'
ORDER BY TFR

