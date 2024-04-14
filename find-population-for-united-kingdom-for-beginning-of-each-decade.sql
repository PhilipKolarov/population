SELECT CountriesByYear.[Population] AS [Current Population], Countries.[Name] AS Country, YearId AS [Year]
FROM CountriesByYear 
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
WHERE YearId % 10 = 0 AND Countries.[Name] = 'United Kingdom'