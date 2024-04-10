SELECT Top 10 CountriesByYear.[Population] AS TotalPopulation, Countries.[Name]
FROM CountriesByYear
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
JOIN Continents ON Countries.ContinentId = Continents.Id
WHERE YearId = 2021 AND Continents.[Name] = 'Africa'
ORDER BY CountriesByYear.[Population] ASC