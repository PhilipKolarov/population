SELECT AVG(cby.TFR) AS [Average TFR], cnt.[Name]
FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
JOIN Continents AS cnt ON c.ContinentId = cnt.Id
GROUP BY cnt.[Name], cby.YearId
HAVING YearId = 2021
ORDER BY AVG(cby.TFR) DESC