CREATE SCHEMA IF NOT EXISTS securecapita;

SET NAMES 'UTF8MB4';
SET TIME_ZONE 'America/Buenos_Aires';
SET TIME_ZONE '-3:00';

USE securecapita;

DROP TABLE IF EXISTS Users;

CREATE TABLE Users
(
    user_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY
);