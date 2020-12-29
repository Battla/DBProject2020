USE krankenhaus;

DROP TABLE IF EXISTS krankenkarte;

CREATE TABLE IF NOT EXISTS krankenkarte(
    Entlassung DATE,
    DiagnoseNeu VARCHAR(255),
    Verlauf VARCHAR(255),
    DiagnoseAlt VARCHAR(255),
    Untersuchung INT,
    Behandlung VARCHAR(255),
    Medikamente INT,
    Fallnummer INT,

    PRIMARY KEY (Fallnummer)
);