-- CATALOGO: PESO
CREATE TABLE PESO
(
  PESO_ID NUMBER(6),
  CONSTRAINT PK_PESO PRIMARY KEY(PESO_ID),
  RANGO VARCHAR2(15) CONSTRAINT PESO_RANGO_NN NOT NULL,
  -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE PESO IS 'CATALOGO PARA PESO';
