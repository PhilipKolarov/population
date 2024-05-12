SELECT ct.[Name] AS Continent, COUNT(c.Id) AS [Number of Countries in DB]
FROM Countries AS c
JOIN Continents AS ct ON c.ContinentId = ct.Id
GROUP BY ct.[Name]