SELECT MAX(cby.[Population]), c.[Name]
FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
GROUP BY c.[Name]