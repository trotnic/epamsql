CREATE TABLE EMPLOYEE (
    ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL,
    TEAM_ID NUMBER,
    DEPARTMENT_ID NUMBER,
    FIRSTNAME VARCHAR2(100) NOT NULL,
    MIDDLENAME VARCHAR2(100),
    LASTNAME VARCHAR2(100) NOT NULL,
    EMAIL VARCHAR2(350)
);

COMMENT ON COLUMN EMPLOYEE.ID IS 'Unique value, serves as the primary key for the table';
COMMENT ON COLUMN EMPLOYEE.TEAM_ID IS 'Id of team that employee may belongs to';
COMMENT ON COLUMN EMPLOYEE.DEPARTMENT_ID IS 'Id of department that employee belongs to';
COMMENT ON COLUMN EMPLOYEE.FIRSTNAME IS 'Employee firstname';
COMMENT ON COLUMN EMPLOYEE.MIDDLENAME IS 'Employee middlename, may be null in specific cases' ;
COMMENT ON COLUMN EMPLOYEE.LASTNAME IS 'Employee lastname';
COMMENT ON COLUMN EMPLOYEE.EMAIL IS 'Employee email';