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
