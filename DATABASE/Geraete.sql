USE Krankenhaus;

CREATE TABLE IF NOT EXISTS Geraete(
    GeraeteID INT AUTO_INCREMENT,
    Station INT,
    GeräteTyp VARCHAR(255),

    PRIMARY KEY(GeraeteID)

);