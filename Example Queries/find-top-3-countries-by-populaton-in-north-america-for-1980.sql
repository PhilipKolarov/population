SELECT Top 3 Countries.[Name] AS Country, CountriesByYear.[Population]
FROM CountriesByYear
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
JOIN Continents ON Countries.ContinentId = Continents.Id
WHERE YearId = '1980' AND Continents.[Name] = 'North America'
ORDER BY CountriesByYear.[Population] DESC