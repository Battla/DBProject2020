USE Krankenhaus;

INSERT INTO geraete(Station, GeräteTyp)
VALUES(1,'MRT');
INSERT INTO MRT(MGeraeteID, MHersteller, MName, MWartung, MTUEV)
VALUES(LAST_INSERT_ID(),'GE HealthCare','SIGNA Creator' , '2020-01-19', '2020-01-19');

INSERT INTO geraete(Station, GeräteTyp)
VALUES(1,'MRT');
INSERT INTO MRT(MGeraeteID, MHersteller, MName, MWartung, MTUEV)
VALUES(LAST_INSERT_ID(),'Siemens','MAGNETOM Prisma', '2020-02-19', '2018-04-22');

INSERT INTO geraete(Station, GeräteTyp)
VALUES(1,'MRT');
INSERT INTO MRT(MGeraeteID, MHersteller, MName, MWartung, MTUEV)
VALUES(LAST_INSERT_ID(),'Siemens','MAGNETOM Prisma', '2020-02-19', '2018-04-22');

INSERT INTO geraete(Station, GeräteTyp)
VALUES(1,'MRT');
INSERT INTO MRT(MGeraeteID, MHersteller, MName, MWartung, MTUEV)
VALUES(LAST_INSERT_ID(),'Phillips','Ingenia 1.5T' ,'2020-02-19', '2018-04-22');

INSERT INTO geraete(Station, GeräteTyp)
VALUES(1,'MRT');
INSERT INTO MRT(MGeraeteID, MHersteller, MName, MWartung, MTUEV)
VALUES(LAST_INSERT_ID(),'Phillips','Ingenia Elition 3.0T X' ,'2020-02-19', '2018-04-22');

INSERT INTO geraete(Station, GeräteTyp)
VALUES(1,'MRT');
INSERT INTO MRT(MGeraeteID, MHersteller, MName, MWartung, MTUEV)
VALUES(LAST_INSERT_ID(),'Phillips','Prodiva 1.5T CX' ,'2020-02-19', '2018-04-22');

