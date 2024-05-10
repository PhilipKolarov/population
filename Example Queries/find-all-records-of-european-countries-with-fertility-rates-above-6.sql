SELECT c.[Name], cby.TFR, cby.[Population], cby.YearId
FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
JOIN Continents AS ct ON c.ContinentId = ct.Id
WHERE ct.[Name] = 'Europe' AND cby.TFR > 5
ORDER BY cby.YearId