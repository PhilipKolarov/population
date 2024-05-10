SELECT c.[Name], cby.TFR, cby.[Population]
FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
JOIN Continents AS ct ON c.ContinentId = ct.Id
WHERE cby.YearId = 1950 AND cby.[Population] > 20000000 AND ct.[Name] = 'Africa'
ORDER BY cby.[Population] ASC