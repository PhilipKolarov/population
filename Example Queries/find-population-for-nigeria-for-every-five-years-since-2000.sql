SELECT CountriesByYear.[Population] AS [Current Population], Countries.[Name] AS Country, YearId AS [Year]
FROM CountriesByYear 
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
WHERE YearId % 5 = 0 AND YearId > 1999 AND Countries.[Name] = 'Nigeria'