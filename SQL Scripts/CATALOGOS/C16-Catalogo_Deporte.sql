-- CATALOGO: DEPORTE
CREATE TABLE DEPORTE
(
  DEPORTE_ID NUMBER(6),
  CONSTRAINT PK_DEPORTE PRIMARY KEY(DEPORTE_ID),
  NOMBRE VARCHAR2(15) CONSTRAINT DEPORTE_NOMBRE_NN NOT NULL,
  -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE DEPORTE IS 'CATALOGO DE DEPORTE';
