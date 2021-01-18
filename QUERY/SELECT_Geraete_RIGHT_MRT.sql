USE krankenhaus;
SELECT Station, GeräteTyp, MHersteller, MName
FROM mrt RIGHT JOIN geraete ON mrt.MGeraeteID = geraete.GeraeteID;