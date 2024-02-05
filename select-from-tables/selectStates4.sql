SELECT
    name AS 'States Name',
    uf AS 'Federative Units',
    population AS 'Population'
FROM states
WHERE population >= 10
ORDER BY population DESC;