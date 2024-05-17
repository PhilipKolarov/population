SELECT Top 10 PERCENT CountriesByYear.[TFR], Countries.[Name] AS Country
FROM CountriesByYear
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
JOIN Continents ON Countries.ContinentId = Continents.Id
WHERE YearId = '1980' AND Continents.[Name] = 'Africa'
ORDER BY CountriesByYear.[TFR] DESC