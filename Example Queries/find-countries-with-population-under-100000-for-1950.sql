SELECT CountriesByYear.[Population] AS TotalPopulation, Countries.[Name]
FROM CountriesByYear
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
WHERE YearId = 1950 AND CountriesByYear.[Population] < 100000