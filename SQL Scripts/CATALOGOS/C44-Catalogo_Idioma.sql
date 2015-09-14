-- CATALOGO: IDIOMA
CREATE TABLE IDIOMA
(
  IDIOMA_ID NUMBER(6),
  CONSTRAINT PK_IDIOMA PRIMARY KEY(IDIOMA_ID),
  NOMBRE VARCHAR2(15) CONSTRAINT IDIOMA_NOMBRE_NN NOT NULL,
  -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE IDIOMA IS 'CATALOGO PARA IDIOMA';
