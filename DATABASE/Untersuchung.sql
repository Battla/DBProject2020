USE krankenhaus;

DROP TABLE IF EXISTS Untersuchung;

CREATE TABLE IF NOT EXISTS Untersuchung(
    Patient int,
    Behandelter_Arzt VARCHAR(255),
    Entstehender_Arztbericht VARCHAR(255),
    Datum DATETIME,

    PRIMARY KEY (Behandelter_Arzt, Entstehender_Arztbericht)
);