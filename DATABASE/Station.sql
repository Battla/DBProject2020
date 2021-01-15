USE krankenhaus;

DROP TABLE IF EXISTS station;

CREATE TABLE IF NOT EXISTS station(
    Stationsnummer INT,
    Anz_Zimmer INT,

    PRIMARY KEY(Stationsnummer)
);

