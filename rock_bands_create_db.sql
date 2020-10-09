CREATE DATABASE IF NOT EXISTS rock_bands;
USE rock_bands;

CREATE TABLE IF NOT EXISTS festival (
	id_fest INT NOT NULL PRIMARY KEY,
    name_fest VARCHAR(45)
);

CREATE TABLE IF NOT EXISTS producer (
	id_producer INT NOT NULL PRIMARY KEY,
    name_producer VARCHAR(45)
);

CREATE TABLE IF NOT EXISTS fest_format (
	id_format INT NOT NULL PRIMARY KEY,
    name_format VARCHAR(45)
);

CREATE TABLE IF NOT EXISTS music_direction (
	id_direction INT NOT NULL PRIMARY KEY,
    name_direction VARCHAR(45)
);

CREATE TABLE IF NOT EXISTS band (
	id_band INT NOT NULL PRIMARY KEY,
    name_band VARCHAR(45),
    creation_date DATE,
    breakup_date DATE,
    id_producer INT NOT NULL, 
    FOREIGN KEY (id_producer) REFERENCES producer(id_producer)
);

CREATE TABLE IF NOT EXISTS fest_hold (
	id_hold INT NOT NULL PRIMARY KEY,
    id_fest INT NOT NULL,
    start_date DATE,
    end_date DATE,
    id_format INT NOT NULL,
    FOREIGN KEY (id_fest) REFERENCES festival(id_fest),
    FOREIGN KEY (id_format) REFERENCES fest_format(id_format)
);

CREATE TABLE IF NOT EXISTS perfomance (
	id_perfomance INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	id_band INT NOT NULL,
    id_hold INT NOT NULL,
    start_perfomance DATETIME,
    end_perfomance DATETIME,
    perfomance_number INT,
    FOREIGN KEY (id_band) REFERENCES band(id_band),
    FOREIGN KEY (id_hold) REFERENCES fest_hold(id_hold)
);

CREATE TABLE IF NOT EXISTS band_direction (
	id_band INT NOT NULL,
	id_direction INT NOT NULL,
    FOREIGN KEY (id_band) REFERENCES band(id_band),
    FOREIGN KEY (id_direction) REFERENCES music_direction(id_direction), 
    PRIMARY KEY (id_band, id_direction)
);