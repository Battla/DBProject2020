USE krankenhaus;

DROP TABLE IF EXISTS untersuchung;

CREATE TABLE IF NOT EXISTS Untersuchung(
    ID INT,
    Kürzel VARCHAR(10),
    Art VARCHAR(255),
    Geräte VARCHAR(255), /* reden wir hier vom Fremdschlüssel? Dann sollte es INT sein*/


    PRIMARY KEY (ID)
);