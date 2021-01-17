USE krankenhaus;

DROP TABLE IF EXISTS Station;

CREATE TABLE IF NOT EXISTS Station(
    Stationsnummer INT,
    Bezeichnung VARCHAR(256),
    Anz_Zimmer INT,
    Leitung INT,
    Leitung_Pfleger INT,

    PRIMARY KEY(Stationsnummer)
);

