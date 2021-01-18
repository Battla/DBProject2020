USE krankenhaus;
SELECT *
FROM arzt FULL OUTER JOIN studentische_hilfskraft ON arzt.PersonalSSN = Ausbilder;
-- Wird nicht unterstützt --