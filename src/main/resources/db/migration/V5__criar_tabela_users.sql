CREATE SEQUENCE SEQ_USERS
  START WITH 1
  INCREMENT BY 1
  NOCACHE
  NOCYCLE;

CREATE TABLE TBL_USERS (
    ID INTEGER DEFAULT SEQ_USERS.NEXTVAL NOT NULL,
    NOME VARCHAR2(100) NOT NULL,
    CPF VARCHAR2(100) NOT NULL,
    EMAIL VARCHAR2(100) NOT NULL,
    SENHA VARCHAR2(100) NOT NULL,
    ROLE VARCHAR2(100) NOT NULL
);