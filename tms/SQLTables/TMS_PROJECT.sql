CREATE TABLE TMS_PROJECT
(
 PROJECTID int PRIMARY KEY,
 PROJECTNAME varchar2(20) NOT NULL,
 CODENAME varchar2(10) NOT NULL UNIQUE,
 MANAGERID int,
 TECHUSED varchar2(10) NOT NULL,
 DESCRIPTION  varchar2(10),
 START_DATE  DATE NOT NULL,
 END_DATE   DATE NOT NULL,
 STATUS varchar2(20),
 CREATED_BY varchar2(50) NOT NULL,
 DATE_CREATED TIMESTAMP NOT NULL,
 LAST_UPDATED_BY varchar2(50) NOT NULL,
 LAST_UPDATED_DATE TIMESTAMP NOT NULL
)

