SELECT
    s.name AS State,
    c.name AS City,
    region AS Region
FROM states s, cities c
WHERE s.id = c.states_id;