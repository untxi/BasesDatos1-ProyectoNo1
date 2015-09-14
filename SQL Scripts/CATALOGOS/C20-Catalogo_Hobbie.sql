-- CATALOGO: HOBBIE
CREATE TABLE HOBBIE
(
  HOBBIE_ID NUMBER(6),
  CONSTRAINT PK_HOBBIE PRIMARY KEY(HOBBIE_ID),
  NOMBRE VARCHAR2(15) CONSTRAINT HOBBIE_NOMBRE_NN NOT NULL,
  -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE HOBBIE IS 'CATALOGO PARA HOBBIE|';
