CREATE DATABASE EMMANUAL;
USE EMMANUAL;
CREATE TABLE IKKU(ID INT,NAME VARCHAR(30),
AGE INT,PLACE VARCHAR(20),
PHONE_NUMBER BIGINT,PRIMARY KEY(ID));
SELECT * FROM IKKU;
INSERT INTO IKKU (ID,NAME,AGE,PLACE,PHONE_NUMBER) VALUES 
(01,"VAVA",22,"CHALAKUDY",915875001),
(02,"GODSON",18,"CHALAKUDY",7356769547);

INSERT INTO IKKU VALUES (04,"VAVA",24,"CHALAKUDY",915875001),
(05,"VAVA",25,"CHALAKUD",915875001),
(06,"IVAN",26,"CHALAKU",915875001),
(07,"ANU",27,"CHALA",915875001),
(08,"ANN",22,"CHAL",915875001);

UPDATE IKKU SET PLACE = "EKM" WHERE ID =05;
UPDATE IKKU SET PLACE = "EKM" WHERE ID =06;

UPDATE IKKU SET PHONE_NUMBER = 0458267454 WHERE ID =05;

CREATE TABLE NEWSTUDENT LIKE IKKU;

SELECT * FROM NEWSTUDENT;

INSERT INTO NEWSTUDENT SELECT * FROM IKKU;  


