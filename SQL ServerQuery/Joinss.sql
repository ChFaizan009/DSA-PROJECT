USE labtask;


CREATE TABLE Costomers(
Costomer_ID INT PRIMARY KEY,
Costomer_NAME VARCHAR(678),
Costomer_City VARCHAR(345),
Costomer_Grade INT,
Salesman_Id INT,
);

INSERT INTO Costomers VALUES(1001,'Faizan','Lahore',100,5001);
INSERT INTO Costomers VALUES(1002,'Ali','Gujrat',170,5002);
INSERT INTO Costomers VALUES(1003,'Noman','Kotla',300,5006);
INSERT INTO Costomers VALUES(1004,'Kamran','Turkey',300,5008);
SELECT *FROM Costomers;













CREATE TABLE Salesman(
Salesman_ID INT ,
Salesman_NAME VARCHAR(678),
Salesman_City VARCHAR(345),
Salesman_Commision FLOAT,
);

INSERT INTO Salesman VALUES(5001,'Faizan','NEW YORK','0.12');
INSERT INTO Salesman VALUES(5002,'Khan','LONDON','0.18');
INSERT INTO Salesman VALUES(5003,'Ali','ENGLAND','0.15');
INSERT INTO Salesman VALUES(5004,'Noman','TURKEY','0.19');
SELECT *FROM Salesman;



   

CREATE TABLE ORDERRS(
ORDER_NO INT ,
PURCH_AMOUNT VARCHAR(678),
ORDER_DATE VARCHAR(678),
CUST_ID INT,
SALESMAN_ID INT
);

INSERT INTO ORDERRS VALUES(1001,'200','2018-11-14',3002,5001);
INSERT INTO ORDERRS VALUES(1002,'250','2019-11-14',3002,5001);
INSERT INTO ORDERRS VALUES(1003,'300','2018-12-14',3002,5001);
INSERT INTO ORDERRS VALUES(1004,'150','2020-11-14',3002,5001);
SELECT *FROM ORDERRS;


SELECT * FROM COSTOMERS JOIN Salesman ON COSTOMERS.SALESMAN_ID=Salesman.SALESMAN_ID;
SELECT COSTOMERS.Costomer_ID,COSTOMERS.Costomer_NAME,COSTOMERS.Costomer_CITY,Salesman.SALESMAN_ID,
Salesman.SALESMAN_NAME,Salesman.Salesman_City FROM COSTOMERS JOIN Salesman ON COSTOMERS.SALESMAN_ID=Salesman.SALESMAN_ID;














 
 


SELECT * FROM COSTOMERS RIGHT JOIN Salesman ON COSTOMERS.SALESMAN_ID=Salesman.SALESMAN_ID;
SELECT COSTOMERS.Costomer_ID,COSTOMERS.Costomer_NAME,COSTOMERS.Costomer_CITY,Salesman.SALESMAN_ID,
Salesman.SALESMAN_NAME,Salesman.Salesman_City FROM COSTOMERS RIGHT JOIN Salesman ON COSTOMERS.SALESMAN_ID=Salesman.SALESMAN_ID;





/LEFT JOIN/


SELECT * FROM COSTOMERS left JOIN Salesman ON COSTOMERS.SALESMAN_ID=Salesman.SALESMAN_ID;
SELECT COSTOMERS.Costomer_ID,COSTOMERS.Costomer_NAME,COSTOMERS.Costomer_CITY,Salesman.SALESMAN_ID,
Salesman.SALESMAN_NAME,Salesman.Salesman_City FROM COSTOMERS left JOIN Salesman ON COSTOMERS.SALESMAN_ID=Salesman.SALESMAN_ID;


/INNER JOIN/
SELECT * FROM COSTOMERS FULL OUTER JOIN  Salesman ON COSTOMERS.SALESMAN_ID=Salesman.SALESMAN_ID;
SELECT COSTOMERS.Costomer_ID,COSTOMERS.Costomer_NAME,COSTOMERS.Costomer_CITY,Salesman.SALESMAN_ID,
Salesman.SALESMAN_NAME,Salesman.Salesman_City FROM COSTOMERS FULL OUTER JOIN  Salesman ON COSTOMERS.SALESMAN_ID=Salesman.SALESMAN_ID;















