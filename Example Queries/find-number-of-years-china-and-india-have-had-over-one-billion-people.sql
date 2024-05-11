SELECT  c.[Name] AS Country, COUNT(cby.YearId) AS [Years With 1 Billion Population]
FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
JOIN Continents AS ct ON c.ContinentId = ct.Id
WHERE cby.[Population] > 1100000000
GROUP BY c.[Name]
HAVING c.[Name] = 'India' OR c.[Name] = 'China'