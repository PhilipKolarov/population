SELECT Countries.Id, Countries.[Name] AS [Country], Continents.[Name] AS [Continent]
FROM Countries
JOIN Continents ON Countries.ContinentId = Continents.Id
WHERE Countries.[Name] LIKE 'South%' AND ContinentId = 4
