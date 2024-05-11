SELECT ct.[Name] AS Continent, AVG(cby.[TFR])
FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
JOIN Continents AS ct ON c.ContinentId = ct.Id
WHERE cby.YearId = '2000'
GROUP BY ct.[Name]