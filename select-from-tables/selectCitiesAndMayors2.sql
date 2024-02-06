SELECT * FROM cities c
LEFT JOIN mayors m
ON c.id = m.cities_id;