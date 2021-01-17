USE Krankenhaus;

DROP TABLE IF EXISTS Angestellter;
CREATE TABLE IF NOT EXISTS Angestellter(
    PersonalSSN INT AUTO_INCREMENT,
    Vorname VARCHAR(255),
    Nachname VARCHAR(255),
    Titel VARCHAR(6),
    Strasse VARCHAR(255),
    Hausnummer VARCHAR(4),
    PLZ VARCHAR(6),
    Stellentyp VARCHAR(255),
    Gehalt DECIMAL(9,2),
    Station INT,
    Geburtsdatum DATE,
    EMail VARCHAR(255),

    PRIMARY KEY(PersonalSSN)
);

