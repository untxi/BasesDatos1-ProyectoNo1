-- CATALOGO: SIGNO ZODIACAL
CREATE TABLE SIGNO_ZODIACAL
(
  ZODIACO_ID NUMBER(6),
  CONSTRAINT PK_ZODIACO PRIMARY KEY(ZODIACO_ID),
  SIGNO VARCHAR2(15) CONSTRAINT SIGNO_ZODIACAL_SIGNO_NN NOT NULL,
  -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE SIGNO_ZODIACAL IS 'CATALOGO PARA SIGNO ZODIACAL, ATRIBUTO VIRTUAL CALCULADO POR LA FECHA DE NACIMIENTO';