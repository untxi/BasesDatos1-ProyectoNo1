-- CATALOGO: COLOR DE PIEL
CREATE TABLE CPIEL
(
  CPIEL_ID NUMBER(6),
  CONSTRAINT PK_CPIEL PRIMARY KEY(CPIEL_ID),
  NOMBRE VARCHAR2(15) CONSTRAINT CPIEL_NOMBRE_NN NOT NULL,
  -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE CPIEL IS 'CATALOGO PARA COLOR DE PIEL';
