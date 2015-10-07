--TABLA: BITACORA_WINKS

/*
Fecha: 25/09/2015
Autor: Samantha Arburola
DescripciOn: Tabla para almacenar los winks de una persona
*/

CREATE TABLE BITACORA_WINKS
(
  PERSONA_ID NUMBER(6),
  CONSTRAINT FK_PERSONA FOREIGN KEY (PERSONA_ID) REFERENCES PERSONA(PERSONA_ID),
  
  WINK_ID NUMBER(6),
  CONSTRAINT FK_WINK FOREIGN KEY (WINK_ID) REFERENCES PERSONA(PERSONA_ID),
  
  CONSTRAINT PK_BIT_WINK PRIMARY KEY (WINK_ID, PERSONA_ID),
  
  Fec_visita   DATE,
  
  
       -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE bitacora_winks IS 'TABLA PARA BITACORA DE WINKS POR USUARIO';
