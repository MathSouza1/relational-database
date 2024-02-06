SELECT
    c.name AS City,
    s.name AS States,
    region AS Region
FROM states s
INNER JOIN cities c ON s.id = c.states_id;