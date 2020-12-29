USE krankenhaus;

DROP TABLE IF EXISTS patient;

CREATE TABLE IF NOT EXISTS patient(
    Ankunft DATE,
    Entlassung DATE,
    Medikamente INT,
    Station INT,
    Zimmer  INT,
    Bett    INT,
    Geschlecht  VARCHAR(1),
    DiagnoseNeu VARCHAR(255),
    DiagnoseAlt VARCHAR(255),
    PatientenID INT AUTO_INCREMENT,

    PRIMARY KEY (PatientenID)
);