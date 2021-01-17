USE krankenhaus;
ALTER TABLE station
    ADD CONSTRAINT FOREIGN KEY (Leitung)
        REFERENCES arzt(personalssn)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    ADD CONSTRAINT FOREIGN KEY (Leitung_Pfleger)
        REFERENCES pfleger(PersonalSSN)
        ON DELETE CASCADE
        ON UPDATE CASCADE;