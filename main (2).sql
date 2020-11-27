/******************************************************************************

                        Online SQLite Query Runner.
                Code, Compile, Run and Debug SQLite query online.
Write your query in this editor and press "Run" button to execute it.

*******************************************************************************/


/* Enter your sql queries here */
CREATE TABLE DEPARTMENT (
CODE VARCHAR(20),
TITLE CHAR(15),
DEPT_NAME CHAR(15) UNIQUE,
DEPT_ID INT,
SALARY INT CHECK(SALARY>2000),
PRIMARY KEY(CODE)
);
INSERT INTO DEPARTMENT VALUES
('B01','STAFF','CS',01,22000);

CREATE TABLE INSTRUCTOR (
NAME CHAR(20) NOT NULL,
CODE VARCHAR(20),
ID INT DEFAULT 0
);
INSERT INTO INSTRUCTOR VALUES
('SIRI','E22',30);
