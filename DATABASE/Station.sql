USE krankenhaus;

DROP TABLE IF EXISTS station;

CREATE TABLE IF NOT EXISTS station(
    Fachrichtung VARCHAR(255),
    Patient    INT,
    BettNr     INT,
    StationsID INT,
    Oberarzt   INT,
    Leitung    INT,

    PRIMARY KEY (StationsID)
);

/*Bei Oberarzt/Leitung(Pflege) stellt sich die Frage was genau damit gemeint ist. Ist das die Anzahl
  oder sind das die Fremdschlüssel zu Pfleger/Arzt */