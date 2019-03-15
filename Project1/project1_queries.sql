-- data analyst nanodegree project 1
-- get cities in United States
SELECT * FROM city_list
WHERE country = 'United States';

-- select avg temperature data for Memphis from city_data table - in Celsius
SELECT year,
       city,
       avg_temp as avg_temp_celsius
FROM city_data
WHERE city = 'Memphis'
AND   country = 'United States'
ORDER BY year

-- select avg global temperature in celsius from global_data
SELECT year,
       avg_temp as avg_temp_celsius
FROM global_data
ORDER BY year;