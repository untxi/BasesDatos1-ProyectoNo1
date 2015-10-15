-- CATALOGO: PAIS
CREATE TABLE PAIS
(
  PAIS_ID NUMBER(6),
  CONSTRAINT PK_PAIS PRIMARY KEY(PAIS_ID),
  NOMBRE VARCHAR2(15) CONSTRAINT PAIS_NOMBRE_NN NOT NULL,
  -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE PAIS IS 'CATALOGO PARA PAIS';
