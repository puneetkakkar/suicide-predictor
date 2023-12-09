use sp_db;
-- create table mental_health_dataset ( 
--     entity varchar(50),
--     code varchar(10),
--     country varchar(255),
--     schizophrenia int(10),
--     bipolar_disorder int(10),
--     eating_disorders int(10),
--     anxiety_disorders int(10),
--     drug_use_disorders int(10),
--     depression int(10),
--     alcohol_use_disorders int(10),
--     prevalence_in_males int(10),
--     prevalence_in_females int(10),
--     country_population BIGINT,
--     suicide_rate int(10),
--     depressive_disorder_rates int(10),
--     prevalence_depressive_disorders_sex_both_age_all_ages int(10),
--     young_percentage int(10),
--     adult_percentage int(10),
--     old_percentage int(10)
-- );

-- LOAD DATA LOCAL INFILE  
-- '/data/extended_dataset.csv'
-- INTO TABLE mental_health_dataset  
-- FIELDS TERMINATED BY ',' 
-- ENCLOSED BY '"'
-- LINES TERMINATED BY '\n'
-- IGNORE 1 ROWS
-- (
--     entity, code, country, schizophrenia, bipolar_disorder,
--     eating_disorders, anxiety_disorders, drug_use_disorders, 
--     depression, alcohol_use_disorders, prevalence_in_males,
--     prevalence_in_females, country_population, suicide_rate,
--     depressive_disorder_rates, prevalence_depressive_disorders_sex_both_age_all_ages,
--     young_percentage, adult_percentage, old_percentage
-- );


-- LOAD DATA INFILE 'data/extended_dataset.csv' INTO TABLE 'mental_health_dataset';

-- INSERT INTO 'mental_health_dataset' (
    -- entity,
    -- code,
    -- country,
    -- schizophrenia,
    -- bipolar_disorder,
    -- eating_disorders,
    -- anxiety_disorders,
    -- drug_use_disorders,
    -- depression,
    -- alcohol_use_disorders,
    -- prevalence_in_males,
    -- prevalence_in_females,
    -- country_population,
    -- suicide_rate,
    -- depressive_disorder_rates,
    -- prevalence_depressive_disorders_sex_both_age_all_ages,
    -- young_percentage,
    -- adult_percentage,
    -- old_percentage
-- ) 
-- SELECT entity, code, country, schizophrenia,
--     bipolar_disorder, eating_disorders, anxiety_disorders, 
--     drug_use_disorders, depression, alcohol_use_disorders,
--     prevalence_in_males, prevalence_in_females, population_suicide_rate,
--     depressive_disorder_rates, prevalence_depressive_disorders_sex_both_age_all_ages,
--     young_percentage, adult_percentage, old_percentage,
-- FROM 'data/extended_dataset.csv';

-- INSERT INTO mental_health_dataset (id, country, mental_illness)
-- VALUES 
-- (1, 'India', 3.45),
-- (2, 'USA', 2.45);