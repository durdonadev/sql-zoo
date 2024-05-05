-- https://sqlzoo.net/wiki/SUM_and_COUNT
-- world(name, continent, area, population, gdp);
--  --  -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- 1: 
-- Show the total population of the world.
SELECT
    SUM(population) AS world_population
FROM
    world;

-- 2:
-- List all the continents - just once each.
SELECT DISTINCT
    (continent)
FROM
    world;

-- 3:
-- Give the total GDP of Africa
SELECT
    SUM(gdp) AS africa_gdp
FROM
    world
WHERE
    continent = "Africa";

-- 4: 
-- How many countries have an area of at least 1000000
SELECT
    COUNT(area) AS big_countries
FROM
    world
WHERE
    area >= 1000000;