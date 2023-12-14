SELECT CountriesByYear.[Population] AS TotalPopulation, Countries.[Name]
FROM CountriesByYear
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
WHERE YearId = 2021 AND CountriesByYear.[Population] = (SELECT MIN([CountriesByYear.[Population] FROM CountriesByYear)