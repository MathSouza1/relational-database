INSERT INTO cities
    (name, area, states_id)
VALUES
    ("Juazeiro do Norte", 248.2, (SELECT id FROM states WHERE uf = "CE"))