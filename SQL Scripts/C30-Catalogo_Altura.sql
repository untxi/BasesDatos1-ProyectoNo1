-- CATALOGO: ALTURA
CREATE TABLE ALTURA
(
  ALTURA_ID NUMBER(6),
  CONSTRAINT PK_ALTURA PRIMARY KEY(ALTURA_ID),
  RANGO VARCHAR2(15) CONSTRAINT ALTURA_RANGO_NN NOT NULL,
  -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE ALTURA IS 'CATALOGO PARA ALTURA';
