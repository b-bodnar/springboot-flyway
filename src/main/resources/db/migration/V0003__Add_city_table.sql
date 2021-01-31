-- add city table
CREATE TABLE city
(
    id         INT AUTO_INCREMENT
        PRIMARY KEY,
    name       VARCHAR(45) NOT NULL,
    country_id INT         NOT NULL,
    CONSTRAINT city_country_id_fk
        FOREIGN KEY (country_id) REFERENCES country (id)
);
