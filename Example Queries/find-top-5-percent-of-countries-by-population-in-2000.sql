SELECT Top 5 PERCENT CountriesByYear.[Population], Countries.[Name] AS Country
FROM CountriesByYear
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
WHERE YearId = '2000'
ORDER BY CountriesByYear.[Population] DESC
