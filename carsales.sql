SELECT * FROM car.`car dekho`;
select count(*) from car.`car dekho`;
select count(*) from `car dekho` 
where year in(2023,2021,2022)
group by year;
DESCRIBE `car dekho`;
DELETE FROM `car dekho`
WHERE selling_price = 0 OR selling_price IS NULL;
SET SQL_SAFE_UPDATES = 0;


SELECT fuel, COUNT(*) AS total
FROM `car dekho`
GROUP BY fuel;

SELECT transmission, AVG(selling_price) AS avg_price
FROM `car dekho`
GROUP BY transmission;

SELECT Name, selling_price
FROM `car dekho`
ORDER BY selling_price DESC
LIMIT 5;

SELECT owner, AVG(selling_price) AS avg_price
FROM `car dekho`
GROUP BY owner;

SELECT year, COUNT(*) AS total
FROM `car dekho`
GROUP BY year
ORDER BY year DESC;



