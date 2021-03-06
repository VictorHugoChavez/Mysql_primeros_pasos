CREATE SCHEMA BD_empresa;
USE BD_empresa;

CREATE TABLE worker(id INT NOT NULL auto_increment, PRIMARY KEY(id));
CREATE TABLE Bonus(EMPLOYED_REF_ID INT NOT NULL, PRIMARY KEY(EMPLOYED_REF_ID));
CREATE TABLE Title(EMPLOYED_REF_ID INT NOT NULL auto_increment, PRIMARY KEY(EMPLOYED_REF_ID));

ALTER TABLE worker ADD COLUMN FIRST_NAME varchar(255) NOT NULL;
ALTER TABLE worker ADD COLUMN LAST_NAME varchar(255) NOT NULL;
ALTER TABLE worker ADD COLUMN SALARY int NOT NULL;
ALTER TABLE worker ADD COLUMN START_DATE DATE NOT NULL;
ALTER TABLE worker ADD COLUMN DEPARTAMENT varchar(255) NOT NULL;


-- 2da tabla



ALTER TABLE Bonus ADD COLUMN BONUS_DATE DATE NOT NULL;
ALTER TABLE Bonus ADD COLUMN BONUS_AMOUNT int NOT NULL;

-- 3er tabla
ALTER TABLE Title ADD COLUMN JOB_TITLE varchar(255) NOT NULL;
ALTER TABLE Title ADD COLUMN AFFECTED_FROM int NOT NULL;

-- AGREGA DATOS
INSERT INTO worker(FIRST_NAME, LAST_NAME,SALARY,START_DATE,DEPARTAMENT) values
('Monika','Arora',100000, '2014-02-20', 'HR'),
('santiago','carrillo',80000, '2014-06-11', 'Admin'),
('Ian','Smith',300000, '2014-02-20', 'HR'),
('Boyd','Ndonga',500000, '2014-02-20', 'admin'),
('vivke','bhati',500000, '2014-02-11', 'admin'),
('Elise','Guimeres',500000, '2014-06-11', 'admin'),
('vivke','bhati',200000, '2014-02-11', 'Account'),
('Barrack','Obama',75000, '2014-01-20', 'Account'),
('Vivian','Muyu',90000, '2014-01-11', 'Admin');

-- AGEGA DATOS 2

INSERT INTO Bonus(EMPLOYED_REF_ID,BONUS_DATE,BONUS_AMOUNT) values
(1,'2016-02-20',5000),
(2,'2016-06-11',3000),
(3,'2016-02-20',4000),
(4,'2016-02-20',4500),
(5,'2016-06-11',3500);

-- AGREGA DATOS 3
INSERT INTO TItle(JOB_TITLE,AFFECTED_FROM) values
('Manager',50000),
('Executive',30000),
('Executive',40000),
('Manger',45000),
('Manager',35000),
('Asst. Manager',35000),
('Executive',40000),
('Lead',45000),
('Lead',35000);


