SELECT industry_id, SUM(emission_level) AS total_emissions
FROM Emissions
GROUP BY industry_id
ORDER BY total_emissions DESC;
