USE Krankenhaus;

CREATE TABLE IF NOT EXISTS Arztbericht(
    Fallnummer INT,
    Aktenzeichen VARCHAR(256),
    Behandelnder_Arzt VARCHAR(256),
    Patientennummer INT,
    Unterschrift BOOLEAN,
    Datum DATE,
    Einweisung DATE,

    PRIMARY KEY(Fallnummer)
);