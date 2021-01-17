USE krankenhaus;
ALTER TABLE angestellter
    ADD CONSTRAINT FOREIGN KEY (Station)
        REFERENCES station(Stationsnummer)
        ON DELETE CASCADE
        ON UPDATE CASCADE;