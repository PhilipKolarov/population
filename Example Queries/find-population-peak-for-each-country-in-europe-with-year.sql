SELECT [Name], [Population Peak], [YearId] AS [Year]
FROM CountriesByYear AS cby
JOIN (SELECT c.[Name], MAX(cby.[Population]) AS [Population Peak]
	  FROM CountriesByYear AS cby
	  JOIN Countries AS c ON cby.CountryId = c.Id
	  JOIN Continents AS ct ON c.ContinentId = ct.Id
	  WHERE ct.[Name] = 'Europe'
	  GROUP BY c.[Name]) AS subq ON cby.[Population] = subq.[Population Peak]