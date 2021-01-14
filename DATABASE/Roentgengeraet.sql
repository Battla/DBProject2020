use krankenhaus;

CREATE TABLE IF NOT EXISTS Roentgengeraet (
    RGeraeteID INT AUTO_INCREMENT,
    RHersteller VARCHAR(255),
    Anwendungsbereich VARCHAR(255),
    RWartung DATE,
    RTUEV DATE,

    PRIMARY KEY(RGeraeteID)
);