USE Krankenhaus;

CREATE TABLE IF NOT EXISTS Angestellter(
    Vorname VARCHAR(255),
    Nachname VARCHAR(255),
    Titel VARCHAR(6),
    PersonalID INT,
    Position VARCHAR(255),
    Stellentyp VARCHAR(255),

    PRIMARY KEY(PersonalID)
);