USE krankenhaus;

DROP TABLE IF EXISTS station;

CREATE TABLE IF NOT EXISTS station(
    Stationsnummer INT,
    Anz_Zimmer INT,

    PRIMARY KEY(Stationsnummer)
);

/*Bei Oberarzt/Leitung(Pflege) stellt sich die Frage was genau damit gemeint ist. Ist das die Anzahl
  oder sind das die Fremdschlüssel zu Pfleger/Arzt */