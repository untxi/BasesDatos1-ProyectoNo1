--TABLA: BITACORA_WINKS

/*
Fecha: 25/09/2015
Autor: Samantha Arburola
DescripciOn: Tabla para almacenar los match de una persona
*/

CREATE TABLE BITACORA_MATCH
(
  PERSONA_ID NUMBER(6),
  CONSTRAINT FK_PERSONA_b_match FOREIGN KEY (PERSONA_ID) REFERENCES PERSONA(PERSONA_ID),
  
  MATCH_ID NUMBER(6),
  CONSTRAINT FK_MATCH FOREIGN KEY (MATCH_ID) REFERENCES PERSONA(PERSONA_ID),
  
  CONSTRAINT PK_BIT_MATCH PRIMARY KEY (MATCH_ID, PERSONA_ID),
  
  Fec_MATCH   DATE,
  
       -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE bitacora_match IS 'TABLA PARA BITACORA DE MATCH POR USUARIO';
