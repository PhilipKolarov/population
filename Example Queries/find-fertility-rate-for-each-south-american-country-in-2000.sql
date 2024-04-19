SELECT  Countries.[Name] AS Country, CountriesByYear.[TFR] AS TotalFertilityRate
FROM Continents
JOIN Countries ON Continents.Id = Countries.ContinentId
JOIN CountriesByYear ON Countries.Id = CountriesByYear.CountryId
WHERE ContinentId = '3' AND YearId = 2000 AND TFR IS NOT NULL
ORDER BY TFR DESC