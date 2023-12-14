SELECT SUM(CountriesByYear.[Population]) AS TotalPopulation, Continents.[Name]
FROM Continents
JOIN Countries ON Continents.Id = Countries.ContinentId
JOIN CountriesByYear ON Countries.Id = CountriesByYear.CountryId
WHERE CountriesByYear.YearId = 2021
GROUP BY Continents.[Name]