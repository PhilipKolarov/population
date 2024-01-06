SELECT COUNT(c.Id) AS [Country Qty], ctn.[Name] AS [Continent]
FROM Countries AS c
JOIN Continents AS ctn ON c.ContinentId = ctn.Id
GROUP BY ctn.[Name]