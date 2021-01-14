USE krankenhaus;

DROP TABLE IF EXISTS Zimmer;

CREATE TABLE IF NOT EXISTS Zimmer(
    Stationsnummer INT,
    Zimmernummer INT,
    Anz_Betten  INT,
    Belegte_Betten INT,
    Zimmertyp VARCHAR(256),

    PRIMARY KEY (Zimmernummer, Stationsnummer)
);