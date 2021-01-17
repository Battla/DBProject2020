USE krankenhaus;
ALTER TABLE telefonnummer
    ADD CONSTRAINT FOREIGN KEY (SSN)
        REFERENCES patient(PatientenNr)
        ON DELETE CASCADE
        ON UPDATE CASCADE;