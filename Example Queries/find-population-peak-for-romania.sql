SELECT Top 1 CountriesByYear.[Population] AS [Current Population], Countries.[Name] AS Country, YearId AS [Year]
FROM CountriesByYear 
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
WHERE Countries.[Name] = 'Romania'
ORDER BY CountriesByYear.[Population] DESC