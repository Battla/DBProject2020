use krankenhaus;

CREATE TABLE IF NOT EXISTS MRT (
    ICB10Code VARCHAR(7),
    Patient INT,
    Behandelnder_Arzt INT,
    Beschreibung VARCHAR(255),

    PRIMARY KEY(ICB10Code)
);