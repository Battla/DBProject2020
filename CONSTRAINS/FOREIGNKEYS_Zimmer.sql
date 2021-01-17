USE krankenhaus;
ALTER TABLE zimmer
    ADD CONSTRAINT FOREIGN KEY (Stationsnummer)
        REFERENCES station(Stationsnummer)
        ON DELETE CASCADE
        ON UPDATE CASCADE;