--TABLA: BITACORA_WINKS
CREATE TABLE BITACORA_WINKS
(
  PERSONA_ID NUMBER(6),
  CONSTRAINT FK_PPERSONA FOREIGN KEY (PERSONA_ID) REFERENCES PERSONA(PERSONA_ID),
  
  WINK_ID NUMBER(6),
  CONSTRAINT FK_WINK FOREIGN KEY (WINK_ID) REFERENCES PERSONA(PERSONA_ID),
  
  CONSTRAINT PK_BIT_WINK PRIMARY KEY (WINK_ID, PERSONA_ID),
  
  FEC_WINK DATE,
  
  
       -- Atributos de Auditoria
       Fec_creacion     DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE BITACORA_WINKS IS 'TABLA PARA BITACORA DE WINKS POR USUARIO';

COMMENT ON COLUMN BITACORA_WINKS.PERSONA_ID IS 'LLAVE FORANEA, IDENTIFICADOR DE PERSONA';    
COMMENT ON COLUMN BITACORA_WINKS.WINK_ID IS 'LLAVE PRIMARIA DE LA BITACORA DE WINK'; 
COMMENT ON COLUMN BITACORA_WINKS.FEC_WINK IS 'FECHA DEL WINK A UNA PERSONA';    

COMMENT ON COLUMN BITACORA_WINKS.FEC_CREACION IS 'CAMPO AUDITORIA';
COMMENT ON COLUMN BITACORA_WINKS.USUARIO_CREACION IS 'CAMPO AUDITORIA';
COMMENT ON COLUMN BITACORA_WINKS.FEC_ULTIMA_MODIFICACION IS 'CAMPO AUDITORIA';
COMMENT ON COLUMN BITACORA_WINKS.USUARIO_ULTIMA_MODIFICACION IS 'CAMPO AUDITORIA';
