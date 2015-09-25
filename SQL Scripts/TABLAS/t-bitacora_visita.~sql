--TABLA: BITACORA_WINKS
CREATE TABLE BITACORA_visit
(
  PERSONA_ID NUMBER(6),
  CONSTRAINT FK_PERSONA_b_visit FOREIGN KEY (PERSONA_ID) REFERENCES PERSONA(PERSONA_ID),
  
  visit_ID NUMBER(6),
  CONSTRAINT FK_visit FOREIGN KEY (visit_ID) REFERENCES PERSONA(PERSONA_ID),
  
  CONSTRAINT PK_BIT_visit PRIMARY KEY (visit_ID, PERSONA_ID),
  
  Fec_visit   DATE,
  
  
       -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE BITACORA_visit IS 'TABLA PARA BITACORA DE visitas POR USUARIO';
