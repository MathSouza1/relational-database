INSERT INTO cities
    (name, area, state_id)
VALUES
    ("Caruaru", 920.6, (SELECT id FROM states WHERE uf = "PE"))