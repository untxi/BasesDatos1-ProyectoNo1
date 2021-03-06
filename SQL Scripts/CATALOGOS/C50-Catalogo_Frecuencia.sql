-- CATALOGO: FRECUENCIA
---- PARA LAS ACTIVIDADES SOCIALES
CREATE TABLE FRECUENCIA
(
  FRECUENCIA_ID NUMBER(6),
  CONSTRAINT PK_FRECUENCIA PRIMARY KEY(FRECUENCIA_ID),
  NOMBRE VARCHAR2(15) CONSTRAINT FRECUENCIA_NOMBRE_NN NOT NULL,
  -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE FRECUENCIA IS 'CATALOGO DE FRECUENCIA DE PRACTICA DE ALGUNA ACTIVIDAD';
