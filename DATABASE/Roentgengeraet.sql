use krankenhaus;
DROP Table IF EXISTS Roentgengeraete;
CREATE TABLE IF NOT EXISTS Roentgengeraete (
    RGeraeteID INT NOT NULL AUTO_INCREMENT,
    RHersteller VARCHAR(255),
    RName VARCHAR(255),
--    Anwendungsbereich VARCHAR(255),
    RWartung DATE,
    RTUEV DATE,

    PRIMARY KEY(RGeraeteID)
);