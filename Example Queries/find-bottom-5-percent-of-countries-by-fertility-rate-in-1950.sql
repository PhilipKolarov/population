SELECT Top 5 PERCENT CountriesByYear.[TFR] AS [Total Fertility Rate], Countries.[Name] AS Country
FROM CountriesByYear
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
WHERE YearId = '1950' AND CountriesByYear.[TFR] IS NOT NULL
ORDER BY CountriesByYear.[TFR] ASC