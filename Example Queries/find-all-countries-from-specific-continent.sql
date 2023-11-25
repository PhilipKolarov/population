SELECT Countries.[Name]
FROM Countries
JOIN Continents as Ctn on ContinentId = Ctn.Id
WHERE Ctn.[Name] = 'Australia and Oceania'
