USE krankenhaus;

DROP TABLE IF EXISTS Verwaltung;

CREATE TABLE IF NOT EXISTS Verwaltung(
    PersonalSSN INT AUTO_INCREMENT,
    Rolle VARCHAR(255),

    PRIMARY KEY(PersonalSSN)
);