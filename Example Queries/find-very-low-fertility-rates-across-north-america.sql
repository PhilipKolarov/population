SELECT cby.YearId, c.[Name]
FROM CountriesByYear AS cby
JOIN Countries AS c on cby.CountryId = c.Id
JOIN Continents AS ct on c.ContinentId = ct.Id
WHERE cby.TFR < 1.40 AND ct.[Name] = 'North America';