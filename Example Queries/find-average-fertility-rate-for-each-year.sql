SELECT YearId, CAST(ROUND(AVG(TFR), 2) AS DECIMAL(3,2)) AS AverageFertilityRate
FROM CountriesByYear
GROUP BY YearId
ORDER BY YearId ASC
