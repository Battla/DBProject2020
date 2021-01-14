use krankenhaus;

CREATE TABLE IF NOT EXISTS MRT (
    ICB10Nummer VARCHAR(7),
    Patientennummer VARCHAR(255),
    Beschreibung VARCHAR(255),

    PRIMARY KEY(ICB10Nummer)
);