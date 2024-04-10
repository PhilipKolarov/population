SELECT Top 5 CountriesByYear.[Population] AS TotalPopulation, Countries.[Name]
FROM CountriesByYear
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
JOIN Continents ON Countries.ContinentId = Continents.Id
WHERE YearId = 1950 AND Continents.[Name] = 'Europe'
ORDER BY CountriesByYear.[Population] DESC