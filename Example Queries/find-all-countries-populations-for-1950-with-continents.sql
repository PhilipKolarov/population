SELECT CountriesByYear.[Population] AS [Current Population], Countries.[Name] AS Country, Continents.[Name] AS Continent
FROM CountriesByYear 
JOIN Countries ON CountriesByYear.CountryId = Countries.Id
JOIN Continents ON Countries.ContinentId = Continents.Id
WHERE YearId = '1950'