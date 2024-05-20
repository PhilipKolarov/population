SELECT Top 10 Countries.[Name] AS Country, CountriesByYear.TFR
FROM CountriesByYear
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
WHERE YearId = '1980'
ORDER BY CountriesByYear.[TFR] DESC