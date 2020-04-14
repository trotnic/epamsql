CREATE TABLE ROLE (
    ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL
,   LABEL VARCHAR(40) NOT NULL
,   CONSTRAINT PK_ROLE PRIMARY KEY
    (
        ID   
    )
    ENABLE
)
TABLESPACE MMF_9_3_DATA;

ALTER TABLE ROLE 
ADD CONSTRAINT LABEL_ALLOWED_VALUES CHECK 
(
    LABEL IN 
    (
        'Project Manager', 
        'Analyst', 
        'Lead Analyst', 
        'Architect', 
        'Team Lead', 
        'Software Engineer', 
        'QA Engineer', 
        'QA Lead Engineer', 
        'DevOps Engineer',
        'Account Specialist',
        'Manager',
        'Director'
    )
);

ALTER TABLE ROLE
ADD CONSTRAINT LABEL_DISALLOWED_COMBINATIONS CHECK 
(

)

COMMENT ON COLUMN ROLE.ID IS 'Unique value, serves as the primary key';
COMMENT ON COLUMN ROLE.LABEL IS 'The name of a role, constrained with the set of value';