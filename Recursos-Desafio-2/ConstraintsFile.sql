ALTER TABLE Department ADD CONSTRAINT department_country FOREIGN KEY (country_id) REFERENCES Country(id)
ALTER TABLE MoveFact ADD CONSTRAINT fact_country FOREIGN KEY (country_id) REFERENCES Country(id)
ALTER TABLE MoveFact ADD CONSTRAINT fact_department FOREIGN KEY (department_id) REFERENCES Department(id)
ALTER TABLE MoveFact ADD CONSTRAINT fact_time FOREIGN KEY (time_id) REFERENCES Time(time_id)
