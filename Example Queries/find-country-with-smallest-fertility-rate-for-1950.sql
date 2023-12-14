SELECT DISTINCT cby.TFR, c.[Name]
FROM CountriesByYear AS cby
JOIN Countries AS c ON cby.CountryId = c.Id
WHERE cby.TFR = (
				 SELECT MIN(CountriesByYear.TFR) 
				 FROM CountriesByYear
				 WHERE YearId = 1993)