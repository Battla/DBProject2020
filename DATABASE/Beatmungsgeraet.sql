use Krankenhaus;

CREATE TABLE IF NOT EXISTS Beatmungsgeraet (
    BGeraeteID INT AUTO_INCREMENT,
    BHersteller VARCHAR(255),
    BWartung DATE,
    BTUEV DATE,

    PRIMARY KEY(BGeraeteID)
);