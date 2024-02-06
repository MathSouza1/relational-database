SELECT
    comp.name AS Company,
    city.name AS City
FROM companies comp, companies_units comp_unit, cities city
WHERE comp.id = comp_unit.company_id
AND city.id = comp_unit.city_id
AND head_office;