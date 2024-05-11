SELECT  c.[Name] AS Country, COUNT(cby.YearId) AS [Years Below Replacement Fertility]
FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
JOIN Continents AS ct ON c.ContinentId = ct.Id
WHERE ct.[Name] = 'Europe' AND cby.TFR < 2.1
GROUP BY c.[Name]