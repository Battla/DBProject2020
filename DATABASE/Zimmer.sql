USE krankenhaus;

DROP TABLE IF EXISTS zimmer;

CREATE TABLE IF NOT EXISTS zimmer(
    ZimmerID INT AUTO_INCREMENT,
    Sation  INT,
    Betten INT,

    PRIMARY KEY (ZimmerID)
);