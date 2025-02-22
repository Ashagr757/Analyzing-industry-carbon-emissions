SELECT YEAR(emission_date) AS year, SUM(emission_level) AS total_emissions
FROM Emissions
GROUP BY year
ORDER BY year;
