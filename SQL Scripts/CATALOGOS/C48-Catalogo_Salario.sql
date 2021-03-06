-- CATALOGO: SALARIO
CREATE TABLE SALARIO
(
  SALARIO_ID NUMBER(6),
  CONSTRAINT PK_SALARIO PRIMARY KEY(SALARIO_ID),
  RANGO VARCHAR2(15) CONSTRAINT SALARIO_RANGO_NN NOT NULL,
  -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE SALARIO IS 'CATALOGO DE SALARIO';
