CREATE TABLE DATA_TABLE (
    ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL,
    Project_Name VARCHAR2(300),
    Project_Description VARCHAR2(300),
    Project_Start_Date DATE,
    Project_End_Date DATE,
    Stage_Name VARCHAR2(300),
    Stage_Start_Date DATE,
    Stage_End_Date DATE,
    Stage_Tasks_Code VARCHAR2(300),
    Stage_Tasks_Start_Date DATE,
    Stage_Tasks_End_Date DATE,
    Stage_Tasks_Name VARCHAR2(300),
    Stage_Tasks_Status VARCHAR2(300),
    Assigned_Person_Name VARCHAR2(300),
    Assigned_Person_Last_Name VARCHAR2(300),
    Assigned_Person_Position VARCHAR2(300),
    Assigned_Person_Department VARCHAR2(300),
    Team_Lead_Name VARCHAR2(300),
    Team_Lead_Last_Name VARCHAR2(300)
);

--DROP TABLE DATA_TABLE;

INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Планирование','01-01-2019','01-03-2019','PLA-001','01-01-2019','15-01-2019','Проектирование планирования','Выполнена','Волчик','Владислав','Project Manager','Management','','');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Планирование','01-02-2019','01-03-2019','PLA-002','15-01-2019','01-02-2019','Разработка планирования','Выполнена','Илья','Шапиро','Scrum Master','Management','','');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Планирование','01-02-2019','01-03-2019','PLA-003','01-02-2019','01-03-2019','Реализация','Выполнена','Гутько','Антон','Architect','Development','','');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Дизайн','01-02-2019','01-04-2019','DIS-001','01-02-2019','15-02-2019','Проектирование дизайна','Проектирование','Игнат','Фомин','Developer','Development','Дмитрий','Куделич');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Дизайн','01-02-2019','01-04-2019','DIS-002','15-02-2019','15-03-2019','Разработка дизайна','Разработка','Анатолий','Агейчик','Developer','Development','Дмитрий','Куделич');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Дизайн','01-02-2019','01-04-2019','DIS-003','15-03-2019','01-04-2019','Реализация решения','Реализация','Игнат','Фомин','Developer','Development','Дмитрий','Куделич');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Разработка','01-03-2019','01-05-2020','DEV-001','01-03-2019','01-04-2019','Задача 1','Отменена','Дмитрий','Куделич','DEV Team Lead','Development','','');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Разработка','01-03-2019','01-05-2020','DEV-001','01-04-2019','01-05-2019','Задача 2','Выполнена','Игнат','Фомин','Developer','Development','Дмитрий','Куделич');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Разработка','01-03-2019','01-05-2020','DEV-002','01-05-2019','01-06-2019','Задача 3','Выполнена','Анатолий','Агейчик','Developer','Development','Дмитрий','Куделич');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Разработка','01-03-2019','01-05-2020','DEV-003','01-06-2019','01-07-2019','Задача 4','Выполнена','Игнат','Фомин','Developer','Development','Дмитрий','Куделич');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Разработка','01-03-2019','01-05-2020','DEV-004','01-07-2019','01-08-2019','Задача 5','Выполняется','Анатолий','Агейчик','Developer','Development','Дмитрий','Куделич');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Разработка','01-03-2019','01-05-2020','DEV-005','01-08-2019','01-09-2019','Задача 6','Выполняется','Денис','Мартиневский','DEV Team Lead','Development','','');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Разработка','01-03-2019','01-05-2020','DEV-006','01-09-2019','01-10-2019','Задача 7','Выполняется','Алексей','Тухолко','Developer','Development','Денис','Мартиневский');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Разработка','01-03-2019','01-05-2020','DEV-007','01-10-2019','01-11-2019','Задача 8','Готова к тестированию','Роман','Жилко','Developer','Development','Денис','Мартиневский');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Разработка','01-03-2019','01-05-2020','DEV-008','01-11-2019','01-12-2019','Задача 9','Заморожена','Алексей','Тухолко','Developer','Development','Денис','Мартиневский');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Разработка','01-03-2019','01-05-2020','DEV-009','01-12-2019','01-05-2020','Задача 10','Готова к выполнению','Роман','Жилко','Developer','Development','Денис','Мартиневский');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Тестирование','01-03-2019','01-05-2020','TST-001','01-03-2019','20-03-2019','Тестирование задачи 1','Тестируется','Константин','Збойчик','QA Team Lead','Testing','','');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Тестирование','01-03-2019','01-05-2020','TST-002','20-03-2019','20-04-2019','Тестирование задачи 2','Выполняется','Фаррухшох','Бобоев','Tester','Testing','Константин','Збойчик');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Тестирование','01-03-2019','01-05-2020','TST-003','20-04-2019','01-05-2020','Тестирование задачи 3','Выполнена','Фаррухшох','Бобоев','Tester','Testing','Константин','Збойчик');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Поддержка','01-08-2019','01-01-2023','SUP-001','01-08-2019','01-09-2019','Проектирование подддержки','Проектирование','Гапанович','Евгений','SUP Team Lead','Support Department','','');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Поддержка','01-08-2019','01-01-2023','SUP-002','01-09-2019','01-01-2023','Поддержка','Готова к выполнению','Марченко','Иван','Support Engineer','Support Department','Гапанович','Евгений');
INSERT INTO DATA_TABLE(Project_Name,Project_Description,Project_Start_Date,Project_End_Date,Stage_Name,Stage_Start_Date,Stage_End_Date,Stage_Tasks_Code,Stage_Tasks_Start_Date,Stage_Tasks_End_Date,Stage_Tasks_Name,Stage_Tasks_Status,Assigned_Person_Name,Assigned_Person_Last_Name,Assigned_Person_Position,Assigned_Person_Department,Team_Lead_Name,Team_Lead_Last_Name) VALUES('Global Ticket','Продажа билетов по всему миру','01-01-2019','07-04-2021','Поддержка','01-08-2019','01-01-2023','SUP-003','01-08-2019','01-09-2019','Формирование команды','Выполнена','Ильин','Александр','Support Engineer','Support Department','Гапанович','Евгений');

--delete from data_table;
--SELECT * FROM DATA_TABLE;

--ALTER USER MMF_9_3 QUOTA UNLIMITED ON MMF_9_3_DATA;

-- Project Name
--SELECT DISTINCT PROJECT_NAME FROM DATA_TABLE;
--
--SELECT DISTINCT PROJECT_DESCRIPTION FROM DATA_TABLE WHERE PROJECT_NAME IN (SELECT DISTINCT PROJECT_NAME FROM DATA_TABLE);
--
--SELECT DISTINCT PROJECT_START_DATE, PROJECT_END_DATE FROM DATA_TABLE WHERE PROJECT_NAME IN (SELECT DISTINCT PROJECT_NAME FROM DATA_TABLE);
--
--SELECT STAGE_NAME, STAGE_START_DATE, STAGE_END_DATE FROM DATA_TABLE 
--WHERE PROJECT_NAME IN (SELECT DISTINCT PROJECT_NAME FROM DATA_TABLE);
--
--SELECT DISTINCT STAGE_TASKS_CODE, STAGE_TASKS_START_DATE, STAGE_TASKS_END_DATE, STAGE_TASKS_NAME, STAGE_TASKS_STATUS FROM DATA_TABLE
--WHERE PROJECT_NAME IN (SELECT DISTINCT PROJECT_NAME FROM DATA_TABLE);
--

-- INSERT DEPARTMENT

MERGE INTO DEPARTMENT
    USING (SELECT distinct ASSIGNED_PERSON_DEPARTMENT 
           FROM DATA_TABLE) T2
    ON (T2.ASSIGNED_PERSON_DEPARTMENT = DEPARTMENT.NAME)
WHEN NOT MATCHED THEN
    INSERT (name) VALUES (T2.ASSIGNED_PERSON_DEPARTMENT);

--SELECT * FROM DEPARTMENT;
--
--DELETE FROM DEPARTMENT;
--

-- INSERT EMPLOYEES

MERGE INTO EMPLOYEE
    USING (
    SELECT DISTINCT 
    ASSIGNED_PERSON_NAME FNAME, 
    ASSIGNED_PERSON_LAST_NAME AS LNAME,
    department.id dep_id
    FROM DATA_TABLE DT1
    left join department
    on department.name = dt1.assigned_person_department 
    ) T2
    ON (T2.FNAME = EMPLOYEE.FIRSTNAME AND T2.LNAME = EMPLOYEE.LASTNAME)
WHEN NOT MATCHED THEN
    INSERT (firstname, lastname, department_id) VALUES (T2.FNAME, T2.LNAME, dep_id);

--select * from employee;
--DELETE FROM EMPLOYEE;

-- INSERT PROJECT

MERGE INTO PROJECT
    USING (
        SELECT DISTINCT 
        PROJECT_NAME AS NAME, 
        PROJECT_DESCRIPTION AS DESCEND,     
        PROJECT_START_DATE AS STARTD, 
        PROJECT_END_DATE AS ENDD
        FROM DATA_TABLE
        ) T2
    ON (
        T2.NAME = PROJECT.NAME
        )
WHEN NOT MATCHED THEN
    INSERT (name, description, start_date, end_date) 
    VALUES (T2.NAME, T2.DESCEND, T2.STARTD, T2.ENDD);

--SELECT * FROM PROJECT;
--DELETE FROM PROJECT;

-- INSERT STAGES

MERGE INTO STAGE 
    USING (
        SELECT DISTINCT 
        TD.STAGE_NAME SNAME, 
        PR.ID ID, 
        DT.PROJECT_NAME, 
        TD.STAGE_START_DATE SDATE, 
        TD.STAGE_END_DATE EDATE
        FROM DATA_TABLE TD
        LEFT JOIN DATA_TABLE DT
        ON TD.STAGE_NAME = DT.STAGE_NAME
        LEFT JOIN PROJECT PR
        ON PR.NAME = DT.PROJECT_NAME
        ) T2
    ON (
    T2.SNAME = STAGE.NAME AND 
    T2.SDATE = STAGE.START_DATE AND 
    T2.EDATE = STAGE.END_DATE AND
    T2.ID = STAGE.PROJECT_ID
    )
WHEN NOT MATCHED THEN
    INSERT (stage.NAME, START_DATE, END_DATE, PROJECT_ID) VALUES (T2.SNAME, T2.SDATE, T2.EDATE, T2.ID);

--SELECT * FROM STAGE;
--DELETE FROM STAGE;

-- INSERT TASKS

MERGE INTO TASK 
    USING (
        SELECT DISTINCT 
            DT1.STAGE_TASKS_CODE TCODE, 
            DT1.STAGE_TASKS_START_DATE TSDATE, 
            DT1.STAGE_TASKS_END_DATE TEDATE, 
            DT1.STAGE_TASKS_NAME TNAME, 
            DT1.STAGE_TASKS_STATUS TSTATUS,
            PROJECT.ID PROJ_ID,
            STAGE.ID TSID,
            EMPLOYEE.ID TEID
        FROM DATA_TABLE DT1
        LEFT JOIN DATA_TABLE DT2
        ON DT2.STAGE_TASKS_CODE = DT1.STAGE_TASKS_CODE
        LEFT JOIN PROJECT 
        ON PROJECT.NAME = DT2.PROJECT_NAME
        LEFT JOIN STAGE
        ON DT1.STAGE_NAME = STAGE.NAME AND DT1.STAGE_START_DATE = STAGE.START_DATE AND DT1.STAGE_END_DATE = STAGE.END_DATE
        LEFT JOIN EMPLOYEE
        ON EMPLOYEE.FIRSTNAME = DT1.ASSIGNED_PERSON_NAME AND EMPLOYEE.LASTNAME = DT1.ASSIGNED_PERSON_LAST_NAME
    ) T2
    ON (
        TASK.PKEY = T2.TCODE AND 
        TASK.NAME = T2.TNAME AND 
        TASK.START_DATE = T2.TSDATE AND 
        TASK.END_DATE = T2.TEDATE AND 
        TASK.PROJECT_ID = T2.PROJ_ID AND 
        TASK.STATUS = T2.TSTATUS AND
        TASK.ASSIGNEE_ID = T2.TEID AND
        TASK.STAGE_ID = T2.TSID
        )
WHEN NOT MATCHED THEN
    INSERT (TASK.PKEY, TASK.PROJECT_ID, TASK.NAME, TASK.STATUS, TASK.STAGE_ID, TASK.START_DATE, TASK.END_DATE, TASK.ASSIGNEE_ID) VALUES (T2.TCODE, T2.PROJ_ID, T2.TNAME, T2.TSTATUS, T2.TSID, T2.TSDATE, T2.TEDATE, T2.TEID);
    
--SELECT * FROM TASK;
--DELETE FROM TASK;

-- INSERT TEAMS

MERGE INTO TEAM
    USING (
        SELECT DISTINCT
        PROJECT.ID T_PROJ_ID,
        EMPLOYEE.ID T_PERS_ID
        FROM DATA_TABLE DT1
        LEFT JOIN PROJECT
        ON PROJECT.NAME = DT1.PROJECT_NAME
        LEFT JOIN EMPLOYEE
        ON EMPLOYEE.FIRSTNAME = DT1.TEAM_LEAD_NAME AND EMPLOYEE.LASTNAME = DT1.TEAM_LEAD_LAST_NAME
    ) T2
    ON (TEAM.PROJECT_ID = T2.T_PROJ_ID AND TEAM.LEAD_ID = T2.T_PERS_ID AND T2.T_PERS_ID != null)
WHEN NOT MATCHED THEN
    INSERT (TEAM.PROJECT_ID, TEAM.LEAD_ID) VALUES(T2.T_PROJ_ID, T2.T_PERS_ID);

DELETE FROM TEAM WHERE LEAD_ID IS NULL;

MERGE INTO EMPLOYEE
    USING (
        SELECT DISTINCT
        TEAM.LEAD_ID L_ID,
        TEAM.ID T_ID
        FROM TEAM
    ) T2 
    ON (T2.L_ID = EMPLOYEE.ID)
WHEN MATCHED THEN 
    UPDATE SET EMPLOYEE.TEAM_ID = T2.T_ID;
    
MERGE INTO EMPLOYEE
    USING (
        SELECT DISTINCT
        DT1.ASSIGNED_PERSON_NAME EMP_FIRSTNAME,
        DT1.ASSIGNED_PERSON_LAST_NAME EMP_LASTNAME,
        TEAM.ID TEAM_ID
        FROM DATA_TABLE DT1
        LEFT JOIN EMPLOYEE EMP
        ON EMP.FIRSTNAME = DT1.TEAM_LEAD_NAME AND EMP.LASTNAME = DT1.TEAM_LEAD_LAST_NAME
        LEFT JOIN TEAM
        ON TEAM.LEAD_ID = EMP.ID
    ) T2
    ON (T2.EMP_FIRSTNAME = EMPLOYEE.FIRSTNAME AND T2.EMP_LASTNAME = EMPLOYEE.LASTNAME)
WHEN MATCHED THEN
    UPDATE SET EMPLOYEE.TEAM_ID = T2.TEAM_ID;
--SELECT * FROM TEAM;
--delete from team;

-- INSERT ROLES
MERGE INTO ROLE
    USING (
        SELECT DISTINCT
        DT1.ASSIGNED_PERSON_POSITION AS ROLE_NAME
        FROM DATA_TABLE DT1
        LEFT JOIN EMPLOYEE
        ON EMPLOYEE.FIRSTNAME = DT1.ASSIGNED_PERSON_NAME AND EMPLOYEE.LASTNAME = DT1.ASSIGNED_PERSON_LAST_NAME
    ) T2
    ON (T2.ROLE_NAME = ROLE.LABEL)
WHEN NOT MATCHED THEN
    INSERT (ROLE.LABEL) VALUES (T2.ROLE_NAME);

--SELECT * FROM ROLE;

-- INSERT EMPLOYEE_ROLE
MERGE INTO EMPLOYEE_ROLE
    USING (
        SELECT DISTINCT
        EMPLOYEE.ID EMP_ID,
        ROLE.ID R_ID
        
        FROM DATA_TABLE DT1
        LEFT JOIN EMPLOYEE 
        ON EMPLOYEE.FIRSTNAME = DT1.ASSIGNED_PERSON_NAME AND EMPLOYEE.LASTNAME = DT1.ASSIGNED_PERSON_LAST_NAME
        LEFT JOIN ROLE
        ON ROLE.LABEL = DT1.ASSIGNED_PERSON_POSITION
    ) T2
    ON (T2.R_ID = EMPLOYEE_ROLE.ROLE_ID AND T2.EMP_ID = EMPLOYEE_ROLE.EMPLOYEE_ID)
WHEN NOT MATCHED THEN
    INSERT (EMPLOYEE_ROLE.ROLE_ID, EMPLOYEE_ROLE.EMPLOYEE_ID) VALUES (T2.R_ID, T2.EMP_ID);


--select * from team
--left join employee 
--on employee.id = team.lead_id;
--
--delete from department;
--delete from employee;
--delete from employee_role;
--delete from project;
--delete from role;
--delete from skill;
--delete from stage;
--delete from task;
--delete from team;

create view res as 
select 
    project.name Project_Name,
    project.description Project_Description,
    project.start_date Project_Start_Date,
    project.end_date Project_End_Date,
    stage.name Stage_Name,
    stage.start_date Stage_Start_Date,
    stage.end_date Stage_End_Date,
    task.pkey Stage_Tasks_Code,
    task.start_date Stage_Tasks_Start_Date,
    task.end_date Stage_Tasks_End_Date,
    task.name Stage_Tasks_Name,
    task.status Stage_Tasks_Status,
    employee.firstname Assigned_Person_Name,
    employee.lastname Assigned_Person_Last_Name,
    role.label Assigned_Person_Position,
    department.name Assigned_Person_Department,
    t_lead.firstname Team_Lead_Name,
    t_lead.lastname Team_Lead_Last_Name
from stage
left join project
on project.id = stage.project_id
right join task
on task.stage_id = stage.id
right join employee
on task.assignee_id = employee.id
left join employee_role
on employee_role.employee_id = employee.id
left join role
on role.id = employee_role.role_id
join department
on department.id = employee.department_id
left join team
on team.id = employee.team_id
left join employee t_lead
on t_lead.id = team.lead_id
group by 
    project.name,
    project.description,
    project.start_date,
    project.end_date,
    stage.name,
    stage.start_date,
    stage.end_date,
    task.pkey,
    task.start_date,
    task.end_date,
    task.name,
    task.status,
    employee.firstname,
    employee.lastname,
    role.label,
    department.name,
    t_lead.firstname,
    t_lead.lastname
order by stage.start_date, stage.end_date;

--drop view res;
select * from res;