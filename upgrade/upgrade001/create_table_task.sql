CREATE TABLE TASK (
    ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL,
    pkey VARCHAR2(100) NOT NULL,
    STAGE_ID NUMBER NOT NULL,
    ASSIGNEE_ID NUMBER,
    PROJECT_ID NUMBER NOT NULL,
    NAME VARCHAR2(150) NOT NULL,
    DESCRIPTION VARCHAR2(2000),
    STATUS NUMBER(8) NOT NULL
);

COMMENT ON COLUMN TASK.ID IS 'Unique value, serves as the primary key';
COMMENT ON COLUMN TASK.pkey IS 'Special task code, describes stage that task belongs to';
COMMENT ON COLUMN TASK.STAGE_ID IS 'Determines the stage that the task entity is linked to';
COMMENT ON COLUMN TASK.ASSIGNEE_ID IS 'Determines the employee performing a task';
COMMENT ON COLUMN TASK.PROJECT_ID IS 'Determines project that task belongs to';
COMMENT ON COLUMN TASK.NAME IS 'Task name';
COMMENT ON COLUMN TASK.DESCRIPTION IS 'Task description';
COMMENT ON COLUMN TASK.STATUS IS 'Task implementation status';