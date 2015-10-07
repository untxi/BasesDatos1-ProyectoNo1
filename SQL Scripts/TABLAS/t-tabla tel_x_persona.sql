--TABLA: EMAIL_X_PERSONA
/*
Fecha: 25/09/2015
Autor: Samantha Arburola
DescripciOn: Tabla para almacenar los varios telEfonos de una persona
*/
CREATE TABLE TEL_X_PERSONA
(
  TEL_ID NUMBER(6),
  CONSTRAINT PK_TEL PRIMARY KEY(TEL_ID),
  
  TEL number(11) CONSTRAINT TEL_TEL_NN NOT NULL,
  
  PERSONA_ID NUMBER(6),
  CONSTRAINT FK_PERSONA_txp FOREIGN KEY (PERSONA_ID) REFERENCES PERSONA(PERSONA_ID),
  
  
  -- Atributos de Auditoria
       Fec_creacion     DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)

);

COMMENT ON TABLE TEL_X_PERSONA IS 'TABLA PARA VARIOS telefonos DE MISMA PERSONA';
