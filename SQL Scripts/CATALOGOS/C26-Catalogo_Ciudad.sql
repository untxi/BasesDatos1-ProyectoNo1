--CATALOGO CIUDAD
CREATE TABLE CIUDAD
(
  CIUDAD_ID NUMBER(6),
  CONSTRAINT PK_CIUDAD PRIMARY KEY(CIUDAD_ID),
  CIUDAD VARCHAR2(30) CONSTRAINT CIUDAD_CIUDAD_NN NOT NULL,
  
  PAIS_ID NUMBER(6),
  CONSTRAINT FK_PAIS_cp FOREIGN KEY(PAIS_ID) REFERENCES PAIS(PAIS_ID),
  
  -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

comment on table CIUDAD is 'Catalogo de ciudades';
--ID CIUDAD

