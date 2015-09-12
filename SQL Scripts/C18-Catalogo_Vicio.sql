-- CATALOGO: VICIO
CREATE TABLE VICIO
(
  VICIO_ID NUMBER(6),
  CONSTRAINT PK_VICIO PRIMARY KEY(VICIO_ID),
  NOMBRE VARCHAR2(15) CONSTRAINT VICIO_NOMBRE_NN NOT NULL,
  -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE VICIO IS 'CATALOGO PARA VICIO';
