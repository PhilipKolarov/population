SELECT cby.YearId
FROM CountriesByYear AS cby
JOIN Countries AS c on cby.CountryId = c.Id
WHERE cby.TFR > 2.10 AND c.[Name] = 'Russia';