--TABLA OCUPACION
CREATE TABLE OCUPACION
(
  OCUPACION_ID NUMBER(6),
  CONSTRAINT PK_OCUPACION PRIMARY KEY(OCUPACION_ID),
  NOMBRE VARCHAR2(20) CONSTRAINT OCUPACION_NOMBRE_NN NOT NULL
);

--ID NOMBRE