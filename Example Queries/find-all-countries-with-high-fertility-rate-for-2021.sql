SELECT c.[Name], cby.[TFR] FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
WHERE [TFR] > 5.00 AND YearId = 2021