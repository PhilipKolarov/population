SELECT Top 10 c.[Name], cby.TFR, cby.[Population], cby.YearId
FROM CountriesByYear AS cby
JOIN Countries AS c on cby.CountryId = c.Id
WHERE cby.YearId = 2021
ORDER BY cby.[Population] ASC