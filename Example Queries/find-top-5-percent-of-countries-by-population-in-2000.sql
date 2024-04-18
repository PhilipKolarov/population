SELECT Top 5 PERCENT CountriesByYear.[Population] AS [Current Population], Countries.[Name] AS Country, YearId AS [Year]
FROM CountriesByYear
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
WHERE YearId = '2000'
ORDER BY CountriesByYear.[Population] DESC