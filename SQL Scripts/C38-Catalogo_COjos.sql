-- CATALOGO: COLOR DE OJOS
CREATE TABLE COJOS
(
  COJOS_ID NUMBER(6),
  CONSTRAINT PK_COJOS PRIMARY KEY(COJOS_ID),
  COLOR VARCHAR2(50) CONSTRAINT COJOS_COLOR_NN NOT NULL
  -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE COJOS IS 'CATALOGO PARA COLOOR DE OJOS'
