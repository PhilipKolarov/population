SELECT c.[Name], cby.[Population]
FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
WHERE YearId = 2021

