CREATE TABLE TASK (
    ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL
,   STAGE_ID NUMBER NOT NULL
,   PERFORMER_ID NUMBER NOT NULL
,   TITLE VARCHAR2(20) NOT NULL
,   DESCRIPTION VARCHAR2(300) NOT NULL
,   STATUS VARCHAR2(15) NOT NULL
,   CONSTRAINT PK_TASK PRIMARY KEY
    (
        ID
    )
    ENABLE
)
TABLESPACE MMF_9_3_DATA;

ALTER TABLE TASK
ADD CONSTRAINT ALLOWED_STATUSES CHECK 
(
    STATUS IN 
    (
        'Design', 
        'Ready to implement', 
        'Implementing', 
        'Ready to test', 
        'Testing', 
        'Frozen', 
        'Complete', 
        'Canceled'
    )
);

COMMENT ON COLUMN TASK.ID IS 'Unique value, serves as the primary key';
COMMENT ON COLUMN TASK.STAGE_ID IS 'Determines the stage that the task entity is linked to';
COMMENT ON COLUMN TASK.PERFORMER_ID IS 'Determines the employee, who performs a task';
COMMENT ON COLUMN TASK.TITLE IS 'Tasks title';
COMMENT ON COLUMN TASK.DESCRIPTION IS 'Tasks description';
COMMENT ON COLUMN TASK.STATUS IS 'Tasks implementation status';