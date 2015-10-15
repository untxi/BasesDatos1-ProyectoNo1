--TABLA: VICIO POR PERSONA


/*
Fecha: 11/09/2015
Autor: Samantha Arburola
DescripciOn: Tabla para almacenar los vicios de una persona
*/

CREATE TABLE VICIO_x_PERSONA
(
       VICIO_ID NUMBER(6),
       CONSTRAINT FK_VICIO FOREIGN KEY(VICIO_ID) REFERENCES VICIO(VICIO_ID),
       
       PERSONA_ID NUMBER(6),
       CONSTRAINT FK_PERSONA_VxP FOREIGN KEY (PERSONA_ID) REFERENCES PERSONA(PERSONA_ID),
       
       CONSTRAINT PK_VICIO_x_PERSONA PRIMARY KEY (VICIO_ID, PERSONA_ID),
       
       FRECUENCIA_ID NUMBER(6),
       CONSTRAINT FK_FRECUENCIA_VxP FOREIGN KEY (FRECUENCIA_ID) REFERENCES FRECUENCIA(FRECUENCIA_ID),
       
       -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE VICIO_x_PERSONA IS 'TABLA DE LOS VICIOS DE UNA PERSONA';
