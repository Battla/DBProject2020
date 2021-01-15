USE Krankenhaus;

CREATE TABLE IF NOT EXISTS Arztbericht(
    Fallnummer INT,
    Aktenzeichen VARCHAR(256),
    Unterschrift BOOLEAN,
    Datum DATE,
    Einweisung DATE,
    Diagnose VARCHAR(255),

    PRIMARY KEY(Fallnummer)
);