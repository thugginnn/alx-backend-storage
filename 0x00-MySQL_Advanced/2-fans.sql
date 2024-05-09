-- rank country origins of bands by number of fans
-- query to rank country origins by number of fans
SELECT origin, SUM(fans) as nb_fans from metal_bands
GROUP BY origin ORDER BY nb_fans DESC;
