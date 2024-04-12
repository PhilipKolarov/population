SELECT CountriesByYear.[Population] AS TotalPopulation, Countries.[Name]
FROM CountriesByYear
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
JOIN Continents ON Countries.ContinentId = Continents.Id
WHERE Continents.[Name] = 'North America' AND CountriesByYear.[Population] > 10000000 AND YearId = '2021'
ORDER BY CountriesByYear.[Population] DESC