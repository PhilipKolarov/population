SELECT YearId, SUM([Population]) AS TotalPopulation
FROM CountriesByYear
GROUP BY YearId
ORDER BY YearId ASC