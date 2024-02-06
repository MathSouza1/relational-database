INSERT INTO cities
    (name, area, states_id)
VALUES
    ("Caruaru", 920.6, (SELECT id FROM states WHERE uf = "PE"))