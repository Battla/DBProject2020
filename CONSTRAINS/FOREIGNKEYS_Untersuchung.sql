USE krankenhaus;
ALTER TABLE untersuchung
    ADD CONSTRAINT FOREIGN KEY (Patient)
        REFERENCES patient(PatientenNr)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    ADD CONSTRAINT FOREIGN KEY (Behandelter_Arzt)
        REFERENCES arzt(PersonalSSN)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    ADD CONSTRAINT FOREIGN KEY (Entstehender_Arztbericht)
        REFERENCES arztbericht(Fallnummer)
        ON DELETE CASCADE
        ON UPDATE CASCADE;