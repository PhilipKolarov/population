SELECT c.[Name], cby.TFR
FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
WHERE YearId = 1950
ORDER BY TFR

