CREATE TABLE PROJECT (
    ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL,
    MANAGER_ID NUMBER,
    NAME VARCHAR2(300) NOT NULL,
    DESCRIPTION VARCHAR2(3000),
    START_DATE DATE,
    END_DATE DATE
);

COMMENT ON COLUMN PROJECT.ID IS 'Unique value, serves as the primary key for the table';
COMMENT ON COLUMN PROJECT.MANAGER_ID IS 'Project manager Id';
COMMENT ON COLUMN PROJECT.NAME IS 'Project name';
COMMENT ON COLUMN PROJECT.DESCRIPTION IS 'Project description';
COMMENT ON COLUMN PROJECT.START_DATE IS 'Project start date';
COMMENT ON COLUMN PROJECT.END_DATE IS 'Project end date';
