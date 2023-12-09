SELECT YearId, AVG(TFR) AS AverageFertilityRate
FROM CountriesByYear
GROUP BY YearId
ORDER BY YearId ASC