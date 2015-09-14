-- CATALOGO: EDAD
CREATE TABLE EDAD
(
	EDAD_ID 	NUMBER(6),
  CONSTRAINT PK_EDAD PRIMARY KEY(EDAD_ID),
	RANGO		VARCHAR2(20) CONSTRAINT EDAD_RANGO_NN NOT NULL,
-- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);
COMMENT ON TABLE EDAD IS 'CATALOGO DE RANGO DE EDAD';
