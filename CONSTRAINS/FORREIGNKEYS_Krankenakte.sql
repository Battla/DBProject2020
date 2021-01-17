USE krankenhaus;
ALTER TABLE krankenakte
    ADD CONSTRAINT FOREIGN KEY (Patientennummer)
        REFERENCES patient(PatientenNr)
        ON DELETE CASCADE
        ON UPDATE CASCADE;