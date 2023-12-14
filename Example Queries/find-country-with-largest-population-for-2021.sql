SELECT cby.[Population], c.[Name]
FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
WHERE cby.[Population] = (
						  SELECT MAX(CountriesByYear.[Population]) 
						  FROM CountriesByYear
						  WHERE YearId = 2021)