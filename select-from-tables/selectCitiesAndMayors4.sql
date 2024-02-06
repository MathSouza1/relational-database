-- SELECT * FROM cities c
-- FULL JOIN mayors m
-- ON c.id = m.cities_id;

-- para resolver a falta do FULL JOIN utilizamos o UNION no RIGHT JOIN e no LEFT JOIN

SELECT * FROM cities c
LEFT JOIN mayors m
ON c.id = m.cities_id
UNION
SELECT * FROM cities c
RIGHT JOIN mayors m
ON c.id = m.cities_id;