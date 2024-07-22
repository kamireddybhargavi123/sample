--------------------------------------------------------
--  File created - Friday-May-03-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BOOK
--------------------------------------------------------

  CREATE TABLE "C##LIBRARY_PROJECT"."BOOK" 
   (	"ISBN" VARCHAR2(4 BYTE), 
	"BOOKID" VARCHAR2(6 BYTE), 
	"STATE" VARCHAR2(10 BYTE), 
	"AVALABILITY" VARCHAR2(1 BYTE), 
	"DEBYCOST" NUMBER(10,2), 
	"LOSTCOST" NUMBER(10,2), 
	"ADDRESS" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table BRANCH
--------------------------------------------------------

  CREATE TABLE "C##LIBRARY_PROJECT"."BRANCH" 
   (	"NAME" VARCHAR2(40 BYTE), 
	"ADDRESS" VARCHAR2(50 BYTE), 
	"PHONE" NUMBER(9,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CARD
--------------------------------------------------------

  CREATE TABLE "C##LIBRARY_PROJECT"."CARD" 
   (	"CARDID" NUMBER, 
	"STATUS" VARCHAR2(1 BYTE), 
	"FINES" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CUSTOMER
--------------------------------------------------------

  CREATE TABLE "C##LIBRARY_PROJECT"."CUSTOMER" 
   (	"CUSTOMERID" NUMBER, 
	"NAME" VARCHAR2(40 BYTE), 
	"CUSTOMERADDRESS" VARCHAR2(50 BYTE), 
	"PHONE" NUMBER(9,0), 
	"PASSWORD" VARCHAR2(20 BYTE), 
	"USERNAME" VARCHAR2(10 BYTE), 
	"DATESIGNUP" DATE, 
	"CARDNUMBER" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table EMPLOYEE
--------------------------------------------------------

  CREATE TABLE "C##LIBRARY_PROJECT"."EMPLOYEE" 
   (	"EMPLOYEEID" NUMBER, 
	"NAME" VARCHAR2(40 BYTE), 
	"EMPLOYEEADDRESS" VARCHAR2(50 BYTE), 
	"PHONE" NUMBER(9,0), 
	"PASSWORD" VARCHAR2(20 BYTE), 
	"USERNAME" VARCHAR2(10 BYTE), 
	"PAYCHECK" NUMBER(8,2), 
	"BRANCHNAME" VARCHAR2(40 BYTE), 
	"CARDNUMBER" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table LOCATION
--------------------------------------------------------

  CREATE TABLE "C##LIBRARY_PROJECT"."LOCATION" 
   (	"ADDRESS" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table RENT
--------------------------------------------------------

  CREATE TABLE "C##LIBRARY_PROJECT"."RENT" 
   (	"CARDID" NUMBER, 
	"ITEMID" VARCHAR2(6 BYTE), 
	"APPORPRIATIONDATE" DATE, 
	"RETURNDATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table VIDEO
--------------------------------------------------------

  CREATE TABLE "C##LIBRARY_PROJECT"."VIDEO" 
   (	"TITLE" VARCHAR2(50 BYTE), 
	"YEAR" NUMBER(*,0), 
	"VIDEOID" VARCHAR2(6 BYTE), 
	"STATE" VARCHAR2(10 BYTE), 
	"AVALABILITY" VARCHAR2(1 BYTE), 
	"DEBYCOST" NUMBER(10,2), 
	"LOSTCOST" NUMBER(10,2), 
	"ADDRESS" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into C##LIBRARY_PROJECT.BOOK
SET DEFINE OFF;
Insert into C##LIBRARY_PROJECT.BOOK (ISBN,BOOKID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('A123','B1A123','GOOD','A',5,20,'ARCHEOLOGY ROAD');
Insert into C##LIBRARY_PROJECT.BOOK (ISBN,BOOKID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('A123','B2A123','NEW','A',6,30,'ARCHEOLOGY ROAD');
Insert into C##LIBRARY_PROJECT.BOOK (ISBN,BOOKID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('B234','B1B234','NEW','A',2,15,'CHEMISTRY ROAD');
Insert into C##LIBRARY_PROJECT.BOOK (ISBN,BOOKID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('C321','B1C321','BAD','A',1,10,'PHYSICS ROAD');
Insert into C##LIBRARY_PROJECT.BOOK (ISBN,BOOKID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('H123','B1H123','GOOD','A',3,15,'CHEMISTRY ROAD');
Insert into C##LIBRARY_PROJECT.BOOK (ISBN,BOOKID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('Z123','B1Z123','GOOD','O',4,20,'COMPUTING ROAD');
Insert into C##LIBRARY_PROJECT.BOOK (ISBN,BOOKID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('L321','B1L321','NEW','O',4,20,'COMPUTING ROAD');
Insert into C##LIBRARY_PROJECT.BOOK (ISBN,BOOKID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('P321','B1P321','USED','A',2,12,'CHEMISTRY ROAD');
Insert into C##LIBRARY_PROJECT.BOOK (ISBN,BOOKID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('101','A123','B1A123','A',5,20,'ARCHEOLOGY ROAD');
REM INSERTING into C##LIBRARY_PROJECT.BRANCH
SET DEFINE OFF;
Insert into C##LIBRARY_PROJECT.BRANCH (NAME,ADDRESS,PHONE) values ('ARCHEOLOGY','ARCHEOLOGY ROAD',645645645);
Insert into C##LIBRARY_PROJECT.BRANCH (NAME,ADDRESS,PHONE) values ('CHEMISTRY','CHEMISTRY ROAD',622622622);
Insert into C##LIBRARY_PROJECT.BRANCH (NAME,ADDRESS,PHONE) values ('COMPUTING','COMPUTING ROAD',644644644);
Insert into C##LIBRARY_PROJECT.BRANCH (NAME,ADDRESS,PHONE) values ('PHYSICS','PHYSICS ROAD',666666666);
REM INSERTING into C##LIBRARY_PROJECT.CARD
SET DEFINE OFF;
Insert into C##LIBRARY_PROJECT.CARD (CARDID,STATUS,FINES) values (101,'A',0);
Insert into C##LIBRARY_PROJECT.CARD (CARDID,STATUS,FINES) values (102,'A',0);
Insert into C##LIBRARY_PROJECT.CARD (CARDID,STATUS,FINES) values (103,'A',0);
Insert into C##LIBRARY_PROJECT.CARD (CARDID,STATUS,FINES) values (104,'A',0);
Insert into C##LIBRARY_PROJECT.CARD (CARDID,STATUS,FINES) values (105,'A',0);
Insert into C##LIBRARY_PROJECT.CARD (CARDID,STATUS,FINES) values (106,'A',0);
Insert into C##LIBRARY_PROJECT.CARD (CARDID,STATUS,FINES) values (107,'B',50);
Insert into C##LIBRARY_PROJECT.CARD (CARDID,STATUS,FINES) values (108,'B',10);
Insert into C##LIBRARY_PROJECT.CARD (CARDID,STATUS,FINES) values (109,'B',25.5);
Insert into C##LIBRARY_PROJECT.CARD (CARDID,STATUS,FINES) values (110,'B',15.25);
Insert into C##LIBRARY_PROJECT.CARD (CARDID,STATUS,FINES) values (151,'A',0);
Insert into C##LIBRARY_PROJECT.CARD (CARDID,STATUS,FINES) values (152,'A',0);
Insert into C##LIBRARY_PROJECT.CARD (CARDID,STATUS,FINES) values (153,'A',0);
Insert into C##LIBRARY_PROJECT.CARD (CARDID,STATUS,FINES) values (154,'A',0);
Insert into C##LIBRARY_PROJECT.CARD (CARDID,STATUS,FINES) values (155,'A',0);
REM INSERTING into C##LIBRARY_PROJECT.CUSTOMER
SET DEFINE OFF;
Insert into C##LIBRARY_PROJECT.CUSTOMER (CUSTOMERID,NAME,CUSTOMERADDRESS,PHONE,PASSWORD,USERNAME,DATESIGNUP,CARDNUMBER) values (1,'ALFRED','PEDAGARLAPADU',901044021,'Bhargvi@12345','al1',to_date('12-05-18','DD-MM-RR'),101);
Insert into C##LIBRARY_PROJECT.CUSTOMER (CUSTOMERID,NAME,CUSTOMERADDRESS,PHONE,PASSWORD,USERNAME,DATESIGNUP,CARDNUMBER) values (2,'JAMES','DOWNTOWN ABBEY',659659659,'james123','ja2',to_date('10-05-18','DD-MM-RR'),102);
Insert into C##LIBRARY_PROJECT.CUSTOMER (CUSTOMERID,NAME,CUSTOMERADDRESS,PHONE,PASSWORD,USERNAME,DATESIGNUP,CARDNUMBER) values (3,'GEORGE','DETROIT CITY',654654654,'george123','ge3',to_date('21-06-17','DD-MM-RR'),103);
Insert into C##LIBRARY_PROJECT.CUSTOMER (CUSTOMERID,NAME,CUSTOMERADDRESS,PHONE,PASSWORD,USERNAME,DATESIGNUP,CARDNUMBER) values (4,'TOM','WASHINGTON DC.',658658658,'tom123','tom4',to_date('05-12-16','DD-MM-RR'),104);
Insert into C##LIBRARY_PROJECT.CUSTOMER (CUSTOMERID,NAME,CUSTOMERADDRESS,PHONE,PASSWORD,USERNAME,DATESIGNUP,CARDNUMBER) values (5,'PETER','CASTERLY ROCK',652652652,'peter123','pe5',to_date('09-08-16','DD-MM-RR'),105);
Insert into C##LIBRARY_PROJECT.CUSTOMER (CUSTOMERID,NAME,CUSTOMERADDRESS,PHONE,PASSWORD,USERNAME,DATESIGNUP,CARDNUMBER) values (6,'JENNY','TERRAKOTA',651651651,'jenny123','je6',to_date('30-04-17','DD-MM-RR'),106);
Insert into C##LIBRARY_PROJECT.CUSTOMER (CUSTOMERID,NAME,CUSTOMERADDRESS,PHONE,PASSWORD,USERNAME,DATESIGNUP,CARDNUMBER) values (7,'ROSE','SWEET HOME ALABAMA',657657657,'rose123','ro7',to_date('28-02-18','DD-MM-RR'),107);
Insert into C##LIBRARY_PROJECT.CUSTOMER (CUSTOMERID,NAME,CUSTOMERADDRESS,PHONE,PASSWORD,USERNAME,DATESIGNUP,CARDNUMBER) values (8,'MONICA','FAKE STREET 123',639639639,'monica123','mo8',to_date('15-01-16','DD-MM-RR'),108);
Insert into C##LIBRARY_PROJECT.CUSTOMER (CUSTOMERID,NAME,CUSTOMERADDRESS,PHONE,PASSWORD,USERNAME,DATESIGNUP,CARDNUMBER) values (9,'PHOEBE','CENTRAL PERK',678678678,'phoebe123','pho9',to_date('25-03-16','DD-MM-RR'),109);
Insert into C##LIBRARY_PROJECT.CUSTOMER (CUSTOMERID,NAME,CUSTOMERADDRESS,PHONE,PASSWORD,USERNAME,DATESIGNUP,CARDNUMBER) values (10,'RACHEL','WHEREVER',687687687,'rachel123','ra10',to_date('01-09-17','DD-MM-RR'),110);
Insert into C##LIBRARY_PROJECT.CUSTOMER (CUSTOMERID,NAME,CUSTOMERADDRESS,PHONE,PASSWORD,USERNAME,DATESIGNUP,CARDNUMBER) values (101,'james','DOWNTOWN ABBEY',659659659,'james123','ja2',to_date('02-05-24','DD-MM-RR'),102);
REM INSERTING into C##LIBRARY_PROJECT.EMPLOYEE
SET DEFINE OFF;
Insert into C##LIBRARY_PROJECT.EMPLOYEE (EMPLOYEEID,NAME,EMPLOYEEADDRESS,PHONE,PASSWORD,USERNAME,PAYCHECK,BRANCHNAME,CARDNUMBER) values (211,'ROSS','HIS HOUSE',671671671,'ross123','ro11',1200,'ARCHEOLOGY',101);
Insert into C##LIBRARY_PROJECT.EMPLOYEE (EMPLOYEEID,NAME,EMPLOYEEADDRESS,PHONE,PASSWORD,USERNAME,PAYCHECK,BRANCHNAME,CARDNUMBER) values (212,'CHANDLER','OUR HEARTHS',688688688,'chandler123','chand12',1150.5,'ARCHEOLOGY',102);
Insert into C##LIBRARY_PROJECT.EMPLOYEE (EMPLOYEEID,NAME,EMPLOYEEADDRESS,PHONE,PASSWORD,USERNAME,PAYCHECK,BRANCHNAME,CARDNUMBER) values (213,'JOEY','LITTLE ITAYLY',628628628,'joey123','jo13',975.75,'ARCHEOLOGY',103);
Insert into C##LIBRARY_PROJECT.EMPLOYEE (EMPLOYEEID,NAME,EMPLOYEEADDRESS,PHONE,PASSWORD,USERNAME,PAYCHECK,BRANCHNAME,CARDNUMBER) values (214,'VICTOR','SANTA FE',654321987,'victor123','vic14',2200,'COMPUTING',104);
Insert into C##LIBRARY_PROJECT.EMPLOYEE (EMPLOYEEID,NAME,EMPLOYEEADDRESS,PHONE,PASSWORD,USERNAME,PAYCHECK,BRANCHNAME,CARDNUMBER) values (215,'JAIRO','ARMILLA',698754321,'jairo123','ja15',2200.5,'CHEMISTRY',105);
REM INSERTING into C##LIBRARY_PROJECT.LOCATION
SET DEFINE OFF;
Insert into C##LIBRARY_PROJECT.LOCATION (ADDRESS) values ('ARCHEOLOGY ROAD');
Insert into C##LIBRARY_PROJECT.LOCATION (ADDRESS) values ('CHEMISTRY ROAD');
Insert into C##LIBRARY_PROJECT.LOCATION (ADDRESS) values ('COMPUTING ROAD');
Insert into C##LIBRARY_PROJECT.LOCATION (ADDRESS) values ('PHYSICS ROAD');
REM INSERTING into C##LIBRARY_PROJECT.RENT
SET DEFINE OFF;
Insert into C##LIBRARY_PROJECT.RENT (CARDID,ITEMID,APPORPRIATIONDATE,RETURNDATE) values (102,'B1Z123',to_date('10-05-18','DD-MM-RR'),to_date('25-05-18','DD-MM-RR'));
Insert into C##LIBRARY_PROJECT.RENT (CARDID,ITEMID,APPORPRIATIONDATE,RETURNDATE) values (104,'V1JA15',to_date('01-05-18','DD-MM-RR'),to_date('21-05-18','DD-MM-RR'));
Insert into C##LIBRARY_PROJECT.RENT (CARDID,ITEMID,APPORPRIATIONDATE,RETURNDATE) values (105,'V1DI00',to_date('02-05-18','DD-MM-RR'),to_date('25-05-18','DD-MM-RR'));
Insert into C##LIBRARY_PROJECT.RENT (CARDID,ITEMID,APPORPRIATIONDATE,RETURNDATE) values (154,'B1L321',to_date('04-05-18','DD-MM-RR'),to_date('26-05-18','DD-MM-RR'));
Insert into C##LIBRARY_PROJECT.RENT (CARDID,ITEMID,APPORPRIATIONDATE,RETURNDATE) values (155,'V1CH16',to_date('29-04-18','DD-MM-RR'),to_date('29-05-18','DD-MM-RR'));
REM INSERTING into C##LIBRARY_PROJECT.VIDEO
SET DEFINE OFF;
Insert into C##LIBRARY_PROJECT.VIDEO (TITLE,YEAR,VIDEOID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('CHEMISTRY FOR DUMMIES',2016,'V1CH16','NEW','O',10,50,'CHEMISTRY ROAD');
Insert into C##LIBRARY_PROJECT.VIDEO (TITLE,YEAR,VIDEOID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('CHEMISTRY FOR DUMMIES',2016,'V2CH16','BAD','A',5,20,'CHEMISTRY ROAD');
Insert into C##LIBRARY_PROJECT.VIDEO (TITLE,YEAR,VIDEOID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('COMPUTING MANAGER',2014,'V1CO14','GOOD','A',4,20,'COMPUTING ROAD');
Insert into C##LIBRARY_PROJECT.VIDEO (TITLE,YEAR,VIDEOID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('JAVA LANGUAGE',2015,'V1JA15','USED','O',4,20,'COMPUTING ROAD');
Insert into C##LIBRARY_PROJECT.VIDEO (TITLE,YEAR,VIDEOID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('DINOSAURS',2000,'V1DI00','GOOD','O',5,25,'ARCHEOLOGY ROAD');
Insert into C##LIBRARY_PROJECT.VIDEO (TITLE,YEAR,VIDEOID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('T-REX, DEADLY KING',1992,'V1TR92','USED','A',10,50,'ARCHEOLOGY ROAD');
Insert into C##LIBRARY_PROJECT.VIDEO (TITLE,YEAR,VIDEOID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('ANCESTORS OF THE HUMANITY',1998,'V1AN98','BAD','A',3,15,'ARCHEOLOGY ROAD');
Insert into C##LIBRARY_PROJECT.VIDEO (TITLE,YEAR,VIDEOID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('PHYSICS, MOST BORING SH*T',2018,'V1PH18','NEW','A',1,5,'PHYSICS ROAD');
Insert into C##LIBRARY_PROJECT.VIDEO (TITLE,YEAR,VIDEOID,STATE,AVALABILITY,DEBYCOST,LOSTCOST,ADDRESS) values ('CHEMISTRY FOR DUMMIES',2016,'V1CH25','NEW','A',10,50,'CHEMISTRY ROAD');
--------------------------------------------------------
--  DDL for Index BOOK_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##LIBRARY_PROJECT"."BOOK_PK" ON "C##LIBRARY_PROJECT"."BOOK" ("ISBN", "BOOKID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index BRANCH_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##LIBRARY_PROJECT"."BRANCH_PK" ON "C##LIBRARY_PROJECT"."BRANCH" ("NAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CARD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##LIBRARY_PROJECT"."CARD_PK" ON "C##LIBRARY_PROJECT"."CARD" ("CARDID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CUSTOMER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##LIBRARY_PROJECT"."CUSTOMER_PK" ON "C##LIBRARY_PROJECT"."CUSTOMER" ("CUSTOMERID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index EMPLOYEE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##LIBRARY_PROJECT"."EMPLOYEE_PK" ON "C##LIBRARY_PROJECT"."EMPLOYEE" ("EMPLOYEEID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index LOCATION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##LIBRARY_PROJECT"."LOCATION_PK" ON "C##LIBRARY_PROJECT"."LOCATION" ("ADDRESS") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index RENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "C##LIBRARY_PROJECT"."RENT_PK" ON "C##LIBRARY_PROJECT"."RENT" ("CARDID", "ITEMID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Trigger ADDCARDEMP_LIBRARY
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "C##LIBRARY_PROJECT"."ADDCARDEMP_LIBRARY" 
AFTER INSERT
ON employee
FOR EACH ROW
DECLARE
BEGIN
  INSERT INTO card
  VALUES (:new.cardnumber,'A',0);

  DBMS_OUTPUT.PUT_LINE('Card created');
END;

/
ALTER TRIGGER "C##LIBRARY_PROJECT"."ADDCARDEMP_LIBRARY" ENABLE;
--------------------------------------------------------
--  DDL for Trigger MODIFYFINES_LIBRARY
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "C##LIBRARY_PROJECT"."MODIFYFINES_LIBRARY" 
AFTER DELETE
ON rent
FOR EACH ROW
DECLARE
  auxCardID NUMBER;
  auxItemID VARCHAR2(6);
  auxBook NUMBER;
  auxVideo NUMBER;
  auxDeby NUMBER;
BEGIN  
  SELECT cardid, itemid INTO auxCardID, auxItemID
  FROM rent
  WHERE cardid LIKE :old.cardid;

  SELECT COUNT(*) INTO auxBook
  FROM book
  WHERE bookid LIKE auxItemID;

  SELECT COUNT(*) INTO auxVideo
  FROM video
  WHERE videoid LIKE auxItemID;

  IF sysdate > :old.returndate THEN
    IF auxVideo > 0 THEN 
      SELECT debyCost INTO auxDeby
      FROM video
      WHERE videoid LIKE auxItemID;
    ELSIF auxBook > 0 THEN
      SELECT debyCost INTO auxDeby
      FROM book
      WHERE bookid LIKE auxItemID;
    END IF;

    UPDATE card
    SET status = 'B', fines = (fines + auxDeby)
    WHERE cardid LIKE auxCardID;
  ELSE
    DBMS_OUTPUT.PUT_LINE('The item has been return before deadline');
  END IF;
END;


/
ALTER TRIGGER "C##LIBRARY_PROJECT"."MODIFYFINES_LIBRARY" ENABLE;
--------------------------------------------------------
--  DDL for Procedure ADDBOOK_LIBRARY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "C##LIBRARY_PROJECT"."ADDBOOK_LIBRARY" (auxISBN IN VARCHAR2, auxBookID IN VARCHAR2, auxState IN VARCHAR2, auxDebyCost IN NUMBER,
auxLostCost IN NUMBER, auxAddress IN VARCHAR2)
IS
BEGIN
  INSERT INTO book
  VALUES(auxISBN,auxBookID,auxState,'A',auxDebyCost,auxLostCost,auxAddress);
  DBMS_OUTPUT.PUT_LINE('Book inserted correctly');
END;

/
--------------------------------------------------------
--  DDL for Procedure ADDCUSTOMER_LIBRARY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "C##LIBRARY_PROJECT"."ADDCUSTOMER_LIBRARY" (auxCustomerId IN NUMBER, auxName IN VARCHAR2, auxCustomerAddress IN VARCHAR2, auxPhone IN NUMBER,
auxPass IN VARCHAR2, auxUserName IN VARCHAR2, auxCardNumber IN NUMBER)
IS
BEGIN
  INSERT INTO customer
  VALUES (auxCustomerId,auxName,auxCustomerAddress,auxPhone,auxPass,auxUserName,sysdate,auxCardNumber);
END;

/
--------------------------------------------------------
--  DDL for Procedure ADDVIDEO_LIBRARY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "C##LIBRARY_PROJECT"."ADDVIDEO_LIBRARY" (auxTitle IN VARCHAR2, auxYear IN INT, auxVideoID IN VARCHAR2, auxState IN VARCHAR2, auxDebyCost IN NUMBER,
auxLostCost IN NUMBER, auxAddress IN VARCHAR2)
IS
BEGIN
  INSERT INTO video
  VALUES(auxTitle,auxYear,auxVideoID,auxState,'A',auxDebyCost,auxLostCost,auxAddress);
  DBMS_OUTPUT.PUT_LINE('Video inserted correctly');
END;

/
--------------------------------------------------------
--  DDL for Procedure ALLMEDIA_LIBRARY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "C##LIBRARY_PROJECT"."ALLMEDIA_LIBRARY" (mediaType VARCHAR2)
IS
  CURSOR cBooks
  IS
    SELECT *
    FROM book;

  CURSOR cVideos
  IS
    SELECT *
    FROM video;

  xBooks cBooks%ROWTYPE;
  xVideos cVideos%ROWTYPE;
BEGIN
  IF mediaType LIKE 'books' THEN
    OPEN cBooks;

    DBMS_OUTPUT.PUT_LINE('ISBN     ID     STATE     AVALABILITY     DEBY_COST     LOST_COST    LOCATION');
    DBMS_OUTPUT.PUT_LINE('-----------------------------------------------------------------------------');

    LOOP
      FETCH cBooks
      INTO xBooks;
      EXIT WHEN cBooks%NOTFOUND;

      DBMS_OUTPUT.PUT_LINE(xBooks.isbn || '     ' || xBooks.bookid || '     ' || xBooks.state || '     ' || xBooks.avalability || '     ' || xBooks.debycost || '     ' ||
      xBooks.lostcost || '     ' || xBooks.address);
    END LOOP;
  ELSIF mediaType LIKE 'videos' THEN
    OPEN cVideos;
    DBMS_OUTPUT.PUT_LINE('TITLE     YEAR     ID     STATE     AVALABILITY     DEBY_COST     LOST_COST    LOCATION');
    DBMS_OUTPUT.PUT_LINE('---------------------------------------------------------------------------------------');
    LOOP
      FETCH cVideos
      INTO xVideos;
      EXIT WHEN cVideos%NOTFOUND;

      DBMS_OUTPUT.PUT_LINE(xVideos.title || '     ' || xVideos.year || '     ' || xVideos.videoid || '     ' || xVideos.state || '     ' || xVideos.avalability || '     ' || xVideos.debycost || '     ' ||
      xVideos.lostcost || '     ' || xVideos.address);
    END LOOP;
  ELSE
    DBMS_OUTPUT.PUT_LINE('TYPE INCORRECT, you must choose between books or videos');
  END IF;
END;





/
--------------------------------------------------------
--  DDL for Procedure CUSTOMERACCOUNT_LIBRARY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "C##LIBRARY_PROJECT"."CUSTOMERACCOUNT_LIBRARY" (custoID IN customer.customerid%TYPE)
IS
  auxCard NUMBER;
  auxFines NUMBER;
  auxItem VARCHAR(6);
  rented number := 0;
BEGIN
  SELECT cardnumber INTO auxCard
  FROM customer
  WHERE customerid LIKE custoID;

  SELECT COUNT(*) INTO rented
  FROM rent
  WHERE rent.cardid LIKE auxcard;

  DBMS_OUTPUT.PUT_LINE('The user card is ' || auxCard);  
  IF (rented > 0) THEN
    SELECT rent.itemid INTO auxItem
    FROM rent,card
    WHERE card.cardid = rent.cardid
    AND card.cardid LIKE auxCard;    

    DBMS_OUTPUT.PUT_LINE('The user has ' || auxItem || ' rented');
  ELSE    
    DBMS_OUTPUT.PUT_LINE('This user has no rents'); 
  END IF;

  SELECT fines INTO auxFines
  FROM card
  WHERE cardid LIKE auxcard;

  DBMS_OUTPUT.PUT_LINE('The user fines are ' || auxFines);

  EXCEPTION WHEN no_data_found THEN 
  DBMS_OUTPUT.PUT_LINE('NOT DATA FOUND');
END;

/
--------------------------------------------------------
--  DDL for Procedure EMPLOYEEACCOUNT_LIBRARY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "C##LIBRARY_PROJECT"."EMPLOYEEACCOUNT_LIBRARY" (emploID IN employee.employeeid%TYPE)
IS
  auxCard NUMBER;
  auxFines NUMBER;
  auxItem VARCHAR(6);
  rented number := 0;
BEGIN
  SELECT cardnumber INTO auxCard
  FROM employee
  WHERE employeeid LIKE emploID;

  SELECT COUNT(*) INTO rented
  FROM rent
  WHERE rent.cardid LIKE auxcard;

  DBMS_OUTPUT.PUT_LINE('The user card is ' || auxCard);  
  IF (rented > 0) THEN
    SELECT rent.itemid INTO auxItem
    FROM rent,card
    WHERE card.cardid = rent.cardid
    AND card.cardid LIKE auxCard;    

    DBMS_OUTPUT.PUT_LINE('The user has ' || auxItem || ' rented');
  ELSE    
    DBMS_OUTPUT.PUT_LINE('This user has no rents'); 
  END IF;

  SELECT fines INTO auxFines
  FROM card
  WHERE cardid LIKE auxcard;

  DBMS_OUTPUT.PUT_LINE('The user fines are ' || auxFines);

  EXCEPTION WHEN no_data_found THEN 
  DBMS_OUTPUT.PUT_LINE('NOT DATA FOUND');
END;

/
--------------------------------------------------------
--  DDL for Procedure HANDLERETURNS_LIBRARY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "C##LIBRARY_PROJECT"."HANDLERETURNS_LIBRARY" (auxItemID IN VARCHAR2)
IS
  auxRented NUMBER;
  auxBook NUMBER;
  auxVideo NUMBER;
BEGIN
  SELECT COUNT(*) INTO auxRented
  FROM rent
  WHERE itemid LIKE auxItemID;

  SELECT COUNT(*) INTO auxBook
  FROM book
  WHERE bookid LIKE auxItemID;

  SELECT COUNT(*) INTO auxVideo
  FROM video
  WHERE videoid LIKE auxItemID;

  IF auxRented > 0 THEN
    DELETE FROM rent
    WHERE itemid = auxItemID;
    IF auxBook > 0 THEN
      UPDATE book
      SET avalability = 'A'
      WHERE bookid LIKE auxItemID;
      DBMS_OUTPUT.PUT_LINE('The book ' || auxItemID || ' is now avaible.');
    ELSIF auxVideo > 0 THEN
      UPDATE video
      SET avalability = 'A'
      WHERE videoid LIKE auxItemID;
      DBMS_OUTPUT.PUT_LINE('The video ' || auxItemID || ' is now avaible.');
    END IF;
  ELSE
    DBMS_OUTPUT.PUT_LINE('This item is not rented at the moment');
  END IF;
  EXCEPTION WHEN no_data_found THEN 
  DBMS_OUTPUT.PUT_LINE('Item ID incorrect');    
END;




/
--------------------------------------------------------
--  DDL for Procedure LOGINCUSTOMER_LIBRARY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "C##LIBRARY_PROJECT"."LOGINCUSTOMER_LIBRARY" (user IN VARCHAR2, pass IN VARCHAR2)
IS
  passAux customer.password%TYPE;
  incorrect_password EXCEPTION;
BEGIN


  SELECT password INTO passAux
  FROM customer
  WHERE username LIKE user;

  IF passAux LIKE pass THEN
    DBMS_OUTPUT.PUT_LINE('User ' || user || ' loging succesfull');
  ELSE
    RAISE incorrect_password;
  END IF;

  EXCEPTION
  WHEN no_data_found OR incorrect_password THEN 
       DBMS_OUTPUT.PUT_LINE('Incorrect username or password');

END;

/
--------------------------------------------------------
--  DDL for Procedure LOGINEMPLOYEE_LIBRARY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "C##LIBRARY_PROJECT"."LOGINEMPLOYEE_LIBRARY" (user IN VARCHAR2, pass IN VARCHAR2)
IS
  passAux employee.password%TYPE;
  incorrect_password EXCEPTION;
BEGIN
  SELECT password INTO passAux
  FROM employee
  WHERE username LIKE user;

  IF passAux LIKE pass THEN
    DBMS_OUTPUT.PUT_LINE('User ' || user || ' loging succesfull');
  ELSE
    RAISE incorrect_password;
  END IF;

  EXCEPTION
  WHEN no_data_found OR incorrect_password THEN 
       DBMS_OUTPUT.PUT_LINE('Incorrect username or password');
END;

/
--------------------------------------------------------
--  DDL for Procedure PAYFINES_LIBRARY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "C##LIBRARY_PROJECT"."PAYFINES_LIBRARY" (auxCard IN card.cardid%TYPE, money IN NUMBER)
IS
  finesAmount NUMBER;
  total NUMBER;
BEGIN
  SELECT fines INTO finesAmount
  FROM card
  WHERE cardid LIKE auxCard;

  IF finesAmount < money THEN
    total := money - finesAmount;
    DBMS_OUTPUT.PUT_LINE('YOU PAY ALL YOUR FINES AND YOU HAVE ' || total || ' MONEY BACK');

    UPDATE card
    SET status = 'A', fines = 0
    WHERE cardid = auxCard;

  ELSIF finesAmount = money THEN
    total := money - finesAmount;
    DBMS_OUTPUT.PUT_LINE('YOU PAY ALL YOUR FINES');

    UPDATE card
    SET status = 'A', fines = 0
    WHERE cardid = auxCard;

  ELSE
    total := finesAmount - money;
    DBMS_OUTPUT.PUT_LINE('YOU WILL NEED TO PAY ' || total || ' MORE DOLLARS TO UNLOCK YOUR CARD');

    UPDATE card
    SET fines = total
    WHERE cardid = auxCard;
  END IF;
END;

/
--------------------------------------------------------
--  DDL for Procedure REMOVEITEM_LIBRARY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "C##LIBRARY_PROJECT"."REMOVEITEM_LIBRARY" (auxItemID IN VARCHAR2)
IS
  auxBook NUMBER;
  auxVideo NUMBER;
BEGIN
  SELECT COUNT(*) INTO auxBook
  FROM book
  WHERE bookid LIKE auxItemID;

  SELECT COUNT(*) INTO auxVideo
  FROM video
  WHERE videoid LIKE auxItemID;

  IF auxBook > 0 THEN
    DELETE FROM book
    WHERE bookid LIKE auxItemID;
    DBMS_OUTPUT.PUT_LINE('Book removed correctly');
  ELSIF auxVideo > 0 THEN
    DELETE FROM video
    WHERE videoid LIKE auxItemID;
    DBMS_OUTPUT.PUT_LINE('Video removed correctly');
  END IF;
END;



/
--------------------------------------------------------
--  DDL for Procedure RENTITEM_LIBRARY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "C##LIBRARY_PROJECT"."RENTITEM_LIBRARY" (auxCard IN NUMBER, auxItemID IN VARCHAR2, itemType IN VARCHAR2, auxDate IN DATE)
IS
  statusAux VARCHAR2(1);
  itemStatus VARCHAR2(1);
BEGIN

  SELECT status INTO statusAux
  FROM card
  WHERE cardid LIKE auxCard;

  IF statusAux LIKE 'A' THEN
    IF itemType LIKE 'book' THEN
      SELECT avalability INTO itemStatus
      FROM book
      WHERE bookid LIKE auxItemID;
      end if;
      IF itemStatus LIKE 'A' THEN
        UPDATE book
        SET avalability = 'O'
        WHERE bookid LIKE auxItemID;

        INSERT INTO rent
        VALUES (auxCard,auxItemID,sysdate,auxDate);
        DBMS_OUTPUT.PUT_LINE('Item ' || auxItemID || ' rented');
      ELSE
        DBMS_OUTPUT.PUT_LINE('The item is already rented');
      END IF;

    ELSIF itemType LIKE 'video' THEN

      SELECT avalability INTO itemStatus
      FROM video
      WHERE videoid LIKE auxItemID;

      IF itemStatus LIKE 'A' THEN
        UPDATE video
        SET avalability = 'O'
        WHERE videoid LIKE auxItemID;

        INSERT INTO rent
        VALUES (auxCard,auxItemID,sysdate,auxDate);
        DBMS_OUTPUT.PUT_LINE('Item ' || auxItemID || ' rented');
      ELSE
        DBMS_OUTPUT.PUT_LINE('The item is already rented');
      END IF;

  ELSE
    DBMS_OUTPUT.PUT_LINE('The user is blocked');
  END IF;    
END;

/
--------------------------------------------------------
--  DDL for Procedure UPDATEINFOCUSTO_LIBRARY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "C##LIBRARY_PROJECT"."UPDATEINFOCUSTO_LIBRARY" (auxCustomer IN customer.customerid%TYPE, pNumber NUMBER, address VARCHAR2, newPass VARCHAR2)
IS
BEGIN
  UPDATE customer
  SET phone = pNumber, customeraddress = address, password = newPass
  WHERE customerid = auxCustomer;
END;

/
--------------------------------------------------------
--  DDL for Procedure UPDATEINFOEMP_LIBRARY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "C##LIBRARY_PROJECT"."UPDATEINFOEMP_LIBRARY" (auxEmployee IN employee.employeeid%TYPE, pNumber NUMBER, address VARCHAR2, newPass VARCHAR2, newPayCheck NUMBER,
newBranch VARCHAR2)
IS
BEGIN
  UPDATE employee
  SET phone = pNumber, employeeaddress  = address, password = newPass, paycheck = auxEmployee, branchname = newBranch
  WHERE employeeid = auxEmployee;
END;

/
--------------------------------------------------------
--  DDL for Procedure VIEWCUSTOMER_LIBRARY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "C##LIBRARY_PROJECT"."VIEWCUSTOMER_LIBRARY" (auxCustomerID IN NUMBER)
IS
  custoName VARCHAR2(40);
  custoAdd VARCHAR2(50);
  custoPhone NUMBER(9);
  userNaM VARCHAR2(10);
  custoDate DATE;
  custoCard NUMBER;
BEGIN
  SELECT name,customeraddress,phone,username,datesignup,cardnumber
  INTO custoName, custoAdd, custoPhone, userNaM, custoDate, custoCard
  FROM customer
  WHERE customerid LIKE auxCustomerID;

  DBMS_OUTPUT.PUT_LINE('CUSTOMER ' || auxCustomerID || ' INFO');
  DBMS_OUTPUT.PUT_LINE('------------------------------------------');
  DBMS_OUTPUT.PUT_LINE('NAME: ' || custoName);
  DBMS_OUTPUT.PUT_LINE('ADDRESS: ' || custoAdd);
  DBMS_OUTPUT.PUT_LINE('PHONE: ' || custoPhone);
  DBMS_OUTPUT.PUT_LINE('USER NAME: ' || userNaM);
  DBMS_OUTPUT.PUT_LINE('DATE OF SIGN UP: ' || custoDate);
  DBMS_OUTPUT.PUT_LINE('CARD NUMBER: ' || custoCard);
  DBMS_OUTPUT.PUT_LINE('------------------------------------------');

END;

/
--------------------------------------------------------
--  DDL for Procedure VIEWITEM_LIBRARY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE EDITIONABLE PROCEDURE "C##LIBRARY_PROJECT"."VIEWITEM_LIBRARY" (auxItemID IN VARCHAR2)
IS
  auxISBN VARCHAR2(4);
  auxTitle VARCHAR2(50);
  auxYear NUMBER;
  auxState VARCHAR2(10);
  auxDebyCost NUMBER(10,2);
  auxLostCost NUMBER(10,2);
  auxAddress VARCHAR2(50);
  auxAbala VARCHAR2(1);
  auxVideo NUMBER;
  auxBook NUMBER;
BEGIN

  SELECT COUNT(*) INTO auxBook
  FROM book
  WHERE bookid LIKE auxItemID;

  SELECT COUNT(*) INTO auxVideo
  FROM video
  WHERE videoid LIKE auxItemID;

  IF auxBook > 0 THEN
    SELECT isbn, state, avalability, debycost, lostcost, address
    INTO auxISBN, auxState, auxAbala, auxDebyCost, auxLostCost, auxAddress
    FROM book
    WHERE bookid LIKE auxItemID;

    DBMS_OUTPUT.PUT_LINE('BOOK ' || auxItemID || ' INFO');
    DBMS_OUTPUT.PUT_LINE('------------------------------------------');
    DBMS_OUTPUT.PUT_LINE('ISBN: ' || auxISBN);
    DBMS_OUTPUT.PUT_LINE('STATE: ' || auxState);
    DBMS_OUTPUT.PUT_LINE('AVALABILITY: ' || auxAbala);
    DBMS_OUTPUT.PUT_LINE('DEBY COST: ' || auxDebyCost);
    DBMS_OUTPUT.PUT_LINE('LOST COST: ' || auxLostCost);
    DBMS_OUTPUT.PUT_LINE('ADDRESS: ' || auxAddress);
    DBMS_OUTPUT.PUT_LINE('------------------------------------------');
  ELSIF auxVideo > 0 THEN
    SELECT title, year, state, avalability, debycost, lostcost, address
    INTO auxTitle, auxYear, auxState, auxAbala, auxDebyCost, auxLostCost, auxAddress
    FROM video
    WHERE videoid LIKE auxItemID;

    DBMS_OUTPUT.PUT_LINE('VIDEO ' || auxItemID || ' INFO');
    DBMS_OUTPUT.PUT_LINE('------------------------------------------');
    DBMS_OUTPUT.PUT_LINE('TITLE: ' || auxTitle);
    DBMS_OUTPUT.PUT_LINE('YEAR: ' || auxYear);
    DBMS_OUTPUT.PUT_LINE('STATE: ' || auxState);
    DBMS_OUTPUT.PUT_LINE('AVALABILITY: ' || auxAbala);
    DBMS_OUTPUT.PUT_LINE('DEBY COST: ' || auxDebyCost);
    DBMS_OUTPUT.PUT_LINE('LOST COST: ' || auxLostCost);
    DBMS_OUTPUT.PUT_LINE('ADDRESS: ' || auxAddress);
    DBMS_OUTPUT.PUT_LINE('------------------------------------------');
  END IF;
END;

/
--------------------------------------------------------
--  Constraints for Table LOCATION
--------------------------------------------------------

  ALTER TABLE "C##LIBRARY_PROJECT"."LOCATION" ADD CONSTRAINT "LOCATION_PK" PRIMARY KEY ("ADDRESS")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CUSTOMER
--------------------------------------------------------

  ALTER TABLE "C##LIBRARY_PROJECT"."CUSTOMER" ADD CONSTRAINT "CUSTOMER_PK" PRIMARY KEY ("CUSTOMERID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CARD
--------------------------------------------------------

  ALTER TABLE "C##LIBRARY_PROJECT"."CARD" ADD CHECK ((status = 'A') OR (status = 'B')) ENABLE;
  ALTER TABLE "C##LIBRARY_PROJECT"."CARD" ADD CONSTRAINT "CARD_PK" PRIMARY KEY ("CARDID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BRANCH
--------------------------------------------------------

  ALTER TABLE "C##LIBRARY_PROJECT"."BRANCH" ADD CONSTRAINT "BRANCH_PK" PRIMARY KEY ("NAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table VIDEO
--------------------------------------------------------

  ALTER TABLE "C##LIBRARY_PROJECT"."VIDEO" ADD CHECK ((avalability = 'A') OR (avalability = 'O')) ENABLE;
--------------------------------------------------------
--  Constraints for Table EMPLOYEE
--------------------------------------------------------

  ALTER TABLE "C##LIBRARY_PROJECT"."EMPLOYEE" ADD CONSTRAINT "EMPLOYEE_PK" PRIMARY KEY ("EMPLOYEEID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table RENT
--------------------------------------------------------

  ALTER TABLE "C##LIBRARY_PROJECT"."RENT" ADD CONSTRAINT "RENT_PK" PRIMARY KEY ("CARDID", "ITEMID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BOOK
--------------------------------------------------------

  ALTER TABLE "C##LIBRARY_PROJECT"."BOOK" ADD CHECK ((avalability = 'A') OR (avalability = 'O')) ENABLE;
  ALTER TABLE "C##LIBRARY_PROJECT"."BOOK" ADD CONSTRAINT "BOOK_PK" PRIMARY KEY ("ISBN", "BOOKID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
