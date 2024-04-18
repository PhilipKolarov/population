SELECT Top 5 CountriesByYear.[Population] AS [Current Population], Countries.[Name] AS Country, YearId AS [Year]
FROM CountriesByYear 
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
WHERE Countries.[Name] = 'Serbia'
ORDER BY CountriesByYear.[Population] DESC