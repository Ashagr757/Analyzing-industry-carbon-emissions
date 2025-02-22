SELECT location_id, SUM(emission_level) AS total_emissions
FROM Emissions
GROUP BY location_id
ORDER BY total_emissions DESC;
