USE krankenhaus;
ALTER TABLE betreut
    ADD CONSTRAINT FOREIGN KEY (PSSN)
        REFERENCES pfleger(PersonalSSN)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    ADD CONSTRAINT FOREIGN KEY (PatientenNr)
        REFERENCES patient(PatientenNr)
        ON DELETE CASCADE
        ON UPDATE CASCADE;