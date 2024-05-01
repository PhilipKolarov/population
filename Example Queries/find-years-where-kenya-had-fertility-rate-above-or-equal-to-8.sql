SELECT c.[Name], cby.TFR, cby.[Population], cby.YearId
FROM CountriesByYear AS cby
JOIN Countries AS c on cby.CountryId = c.Id
WHERE c.[Name] = 'Kenya' AND cby.TFR >= 8