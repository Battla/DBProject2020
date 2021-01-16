USE Krankenhaus;

INSERT INTO geraete(Station, GeräteTyp)
VALUES(3,'Roentgengeraete');
INSERT INTO roentgengeraete(RGeraeteID, RHersteller, RName, RWartung, RTUEV)
VALUES(LAST_INSERT_ID(),'Agfa','DX-D 100+' , '2020-12-02', '2019-06-17');

INSERT INTO geraete(Station, GeräteTyp)
VALUES(3,'Roentgengeraete');
INSERT INTO roentgengeraete(RGeraeteID, RHersteller, RName, RWartung, RTUEV)
VALUES(LAST_INSERT_ID(),'Canon','Ultimax-i, Xantara' , '2020-07-19', '2019-06-17');

INSERT INTO geraete(Station, GeräteTyp)
VALUES(3,'Roentgengeraete');
INSERT INTO roentgengeraete(RGeraeteID, RHersteller, RName, RWartung, RTUEV)
VALUES(LAST_INSERT_ID(),'Carestream','DRX-Serie' , '2020-07-01', '2019-06-17');

INSERT INTO geraete(Station, GeräteTyp)
VALUES(3,'Roentgengeraete');
INSERT INTO roentgengeraete(RGeraeteID, RHersteller, RName, RWartung, RTUEV)
VALUES(LAST_INSERT_ID(),'Dentsply Sirona','Orthophos SL 3D' , '2020-02-15', '2019-06-17');

INSERT INTO geraete(Station, GeräteTyp)
VALUES(3,'Roentgengeraete');
INSERT INTO roentgengeraete(RGeraeteID, RHersteller, RName, RWartung, RTUEV)
VALUES(LAST_INSERT_ID(),'Dürr Dental','VistaVox S' , '2021-01-19', '2019-06-17');

INSERT INTO geraete(Station, GeräteTyp)
VALUES(3,'Roentgengeraete');
INSERT INTO roentgengeraete(RGeraeteID, RHersteller, RName, RWartung, RTUEV)
VALUES(LAST_INSERT_ID(),'Fujifilm','FXR MultiSuite' , '2020-01-19', '2019-06-17');