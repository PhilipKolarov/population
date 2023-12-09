SELECT YearId, ROUND(AVG(TFR), 2) AS AverageFertilityRate
FROM CountriesByYear
GROUP BY YearId
ORDER BY YearId ASC
