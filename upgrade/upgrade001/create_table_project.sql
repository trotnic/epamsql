CREATE TABLE PROJECT (
    ID NUMBER GENERATED ALWAYS AS IDENTITY INCREMENT BY 1 START WITH 1 MINVALUE 1 NOT NULL
,   BRIEF VARCHAR2(100) NOT NULL
,   START_DATE DATE NULL
,   FINISH_DATE DATE NULL
,   CONSTRAINT PK_PROJECT PRIMARY KEY
    (
        ID
    )
    ENABLE
)
TABLESPACE MMF_9_3_DATA;

COMMENT ON COLUMN PROJECT.ID IS 'Уникальный идентификатор таблицы PERSON';
COMMENT ON COLUMN PROJECT.BRIEF IS 'Краткое описание';
COMMENT ON COLUMN PROJECT.START_DATE IS 'Дата начала';
COMMENT ON COLUMN PROJECT.FINISH_DATE IS 'Дата окончания';