--TABLA: IDIOMA_X_PERSONA
/*
Fecha: 18/09/2015
Autor: Samantha Arburola
DescripciOn: Tabla para almacenar los variosidiomas de una persona
*/
CREATE TABLE IDIOMA_X_PERSONA
(
    PERSONA_ID NUMBER(6),
  CONSTRAINT FK_PERSONA_I FOREIGN KEY (PERSONA_ID) REFERENCES PERSONA(PERSONA_ID),
    
  IDIOMA_ID NUMBER(6),
  CONSTRAINT FK_IDIOMA_IxP FOREIGN KEY (IDIOMA_ID) REFERENCES IDIOMA(IDIOMA_ID),
  
  CONSTRAINT PK_IDIOMA_x_PERSONA PRIMARY KEY (IDIOMA_ID, PERSONA_ID),

  
  
  -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)

);

COMMENT ON TABLE IDIOMA_X_PERSONA IS 'TABLA PARA VARIOSIDIOMAS DE MISMA PERSONA';
