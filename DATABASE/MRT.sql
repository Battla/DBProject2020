use krankenhaus;
Drop TABLE if exists MRT;

CREATE TABLE IF NOT EXISTS MRT (
    MGeraeteID INT AUTO_INCREMENT,
    MHersteller VARCHAR(255),
    MName   VARCHAR(255),
    MWartung   DATE,
    MTUEV    DATE,

    PRIMARY KEY(MGeraeteID)
);