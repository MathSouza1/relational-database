-- SELECT FROM states WITH AGGREGATION
SELECT
    region AS "Region",
    SUM(population) AS Total
FROM states
GROUP BY region
ORDER BY Total DESC