use krankenhaus;

CREATE TABLE IF NOT EXISTS MRT (
    ICB10Nummer VARCHAR(7),
    Patientennummer INT,
    Beschreibung VARCHAR(255),

    PRIMARY KEY(ICB10Nummer)
);