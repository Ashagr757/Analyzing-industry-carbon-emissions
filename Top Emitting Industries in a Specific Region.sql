SELECT industry_id, SUM(emission_level) AS total_emissions
FROM Emissions
WHERE location_id = 'specific_location_id'
GROUP BY industry_id
ORDER BY total_emissions DESC;
