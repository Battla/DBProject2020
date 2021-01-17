USE Krankenhaus;

CREATE TABLE IF NOT EXISTS Arztbericht(
    Fallnummer INT AUTO_INCREMENT,
    Aktenzeichen VARCHAR(255),
    Datum DATE,
    Einweisung DATE,
    Diagnose VARCHAR(255),

    PRIMARY KEY(Fallnummer)
);