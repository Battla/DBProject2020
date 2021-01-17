USE krankenhaus;
ALTER TABLE studentische_hilfskraft
    ADD CONSTRAINT FOREIGN KEY (Ausbilder)
        REFERENCES arzt(PersonalSSN)
        ON DELETE CASCADE
        ON UPDATE CASCADE;