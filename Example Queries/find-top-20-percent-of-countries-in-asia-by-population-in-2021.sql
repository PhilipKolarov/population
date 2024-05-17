SELECT Top 20 PERCENT CountriesByYear.[Population], Countries.[Name] AS Country
FROM CountriesByYear
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
JOIN Continents ON Countries.ContinentId = Continents.Id
WHERE YearId = '2021' AND Continents.[Name] = 'Asia'
ORDER BY CountriesByYear.[Population] DESC