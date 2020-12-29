USE krankenhaus;

DROP TABLE IF EXISTS Untersuchung;

CREATE TABLE IF NOT EXISTS Untersuchung(
    Art VARCHAR(255),
    Station INT,
    Beschreibung VARCHAR(255),
    Gerät INT,
    ID INT,

    PRIMARY KEY (ID)
);