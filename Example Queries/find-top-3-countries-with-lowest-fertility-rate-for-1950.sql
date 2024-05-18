SELECT Top 3 Countries.[Name] AS Country, CountriesByYear.[Population]
FROM CountriesByYear
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
JOIN Continents ON Countries.ContinentId = Continents.Id
WHERE YearId = '1950' AND Continents.[Name] = 'South America'
ORDER BY CountriesByYear.[TFR] ASC