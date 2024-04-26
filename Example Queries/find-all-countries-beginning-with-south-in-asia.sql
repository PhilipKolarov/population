SELECT * 
FROM Countries
JOIN Continents ON Countries.ContinentId = Continents.Id
WHERE Countries.[Name] LIKE 'South%' AND ContinentId = 4
