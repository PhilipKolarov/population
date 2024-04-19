SELECT  Countries.[Name] AS Country, CONVERT(DECIMAL(10,2), AVG(CountriesByYear.[TFR])) AS TotalFertilityRate
FROM Continents
JOIN Countries ON Continents.Id = Countries.ContinentId
JOIN CountriesByYear ON Countries.Id = CountriesByYear.CountryId
WHERE Countries.[Name] = 'Sweden' OR Countries.[Name] = 'Norway' OR Countries.[Name] = 'Finland' AND YearId >= 2010
GROUP BY Countries.[Name]