SELECT c.[Name], cby.TFR, cby.[Population], cby.YearId
FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
JOIN Continents AS ct ON c.ContinentId = ct.Id
WHERE cby.YearId = 1950 AND cby.TFR > 7 AND ct.[Name] = 'Asia'
ORDER BY cby.[Population] ASC