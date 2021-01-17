USE krankenhaus;
ALTER TABLE qualifikation
    ADD CONSTRAINT FOREIGN KEY (PflegerSSN)
        REFERENCES pfleger(PersonalSSN)
        ON DELETE CASCADE
        ON UPDATE CASCADE;