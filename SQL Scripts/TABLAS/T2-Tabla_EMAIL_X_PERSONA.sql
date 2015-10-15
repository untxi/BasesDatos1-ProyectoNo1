--TABLA: EMAIL_X_PERSONA
/*
Fecha: 12/09/2015
Autor: Samantha Arburola
DescripciOn: Tabla para almacenar los varios email de una persona
*/

CREATE TABLE EMAIL_X_PERSONA
(
  EMAIL_ID NUMBER(6),
  CONSTRAINT PK_EMAIL PRIMARY KEY(EMAIL_ID),
  
  EMAIL VARCHAR2(50) CONSTRAINT EMAIL_EMAIL_NN NOT NULL,
  
  PERSONA_ID NUMBER(6),
  CONSTRAINT FK_PERSONA FOREIGN KEY (PERSONA_ID) REFERENCES PERSONA(PERSONA_ID),
  
  
  -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)

);

COMMENT ON TABLE EMAIL_X_PERSONA IS 'TABLA PARA VARIOS EMAIL DE MISMA PERSONA';
