-- CREATING COMPANIES_UNITS TABLE
CREATE TABLE IF NOT EXISTS companies_units (
    company_id INT UNSIGNED NOT NULL,
    city_id INT UNSIGNED NOT NULL,
    head_office TINYINT(1) NOT NULL,
    PRIMARY KEY (company_id, city_id)
);