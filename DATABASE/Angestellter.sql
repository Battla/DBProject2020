USE Krankenhaus;

CREATE TABLE IF NOT EXISTS Angestellter(
    PersonalSSN INT AUTO_INCREMENT,
    Vorname VARCHAR(255),
    Nachname VARCHAR(255),
    Titel VARCHAR(6),
    Straße VARCHAR(255),
    Hausnummer VARCHAR(4),
    PLZ VARCHAR(6),
    Stellentyp VARCHAR(255),
    Gehalt DECIMAL(4,2),
    Station INT,
    Geburtsdatum DATE,
    Alter INT,
    EMail VARCHAR(255),

    PRIMARY KEY(PersonalSSN)
);