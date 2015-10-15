-- CATALOGO: EST_CIVIL
CREATE TABLE EST_CIVIL
(
  EST_CIVIL_ID NUMBER(6),
  CONSTRAINT PK_EST_CIVIL PRIMARY KEY(EST_CIVIL_ID),
  
  ESTADO VARCHAR2(30) CONSTRAINT EST_CIVIL_ESTADO_NN NOT NULL,
    
  -- Atributos de Auditoria
       Fec_creacion     DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

comment on table EST_CIVIL is 'Catalogo de Estados Civiles para una persona';
