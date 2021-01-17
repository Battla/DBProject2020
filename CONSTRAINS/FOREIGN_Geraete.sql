USE Krankenhaus;

ALTER TABLE geraete
        add CONSTRAINT FOREIGN KEY (Station) REFERENCES
        station(Stationsnummer)
            ON DELETE RESTRICT
            ON UPDATE CASCADE;


ALTER TABLE beatmungsgeraet
    add CONSTRAINT FOREIGN KEY (BGeraeteID) REFERENCES
        geraete(GeräteTyp)
        ON DELETE RESTRICT
        ON UPDATE CASCADE;


ALTER TABLE mrt
    add CONSTRAINT FOREIGN KEY (MGeraeteID) REFERENCES
        geraete(GeräteTyp)
        ON DELETE RESTRICT
        ON UPDATE CASCADE;

ALTER TABLE roentgengeraete
    add CONSTRAINT FOREIGN KEY (RGeraeteID) REFERENCES
        geraete(GeräteTyp)
        ON DELETE RESTRICT
        ON UPDATE CASCADE;