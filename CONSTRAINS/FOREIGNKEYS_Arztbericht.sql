USE krankenhaus;
ALTER TABLE arztbericht
    ADD CONSTRAINT FOREIGN KEY (Aktenzeichen)
        REFERENCES krankenakte(Aktenzeichen)
        ON DELETE CASCADE
        ON UPDATE CASCADE;