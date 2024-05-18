SELECT Top 30 Countries.[Name] AS Country, CountriesByYear.TFR, CountriesByYear.YearId
FROM CountriesByYear
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
JOIN Continents ON Countries.ContinentId = Continents.Id
WHERE Continents.[Name] = 'North America'
ORDER BY CountriesByYear.[TFR] DESC