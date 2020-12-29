USE Krankenhaus;

CREATE TABLE IF NOT EXISTS Angestellter(
    Vorname VARCHAR(255),
    Nachname VARCHAR(255),
    Titel VARCHAR(6) ,   /*könnten wir auch als Enum benutzten, da es nur eine Liste von Titeln gibt*/
    PersonalID INT UNIQUE AUTO_INCREMENT, /* Ist Unique + AutoIncrement doppelt? */
    Position VARCHAR(255),
    Stellentyp VARCHAR(255),
    Gehalt DECIMAL(4,2),

    PRIMARY KEY(PersonalID)
);