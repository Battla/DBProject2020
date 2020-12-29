USE krankenhaus;

DROP TABLE IF EXISTS medikament;

CREATE TABLE IF NOT EXISTS medikament(
    ID  INT AUTO_INCREMENT,
    Hersteller VARCHAR(255),
    Name  VARCHAR(255),
    Wirkstoff VARCHAR(255),

    PRIMARY KEY (ID)

);