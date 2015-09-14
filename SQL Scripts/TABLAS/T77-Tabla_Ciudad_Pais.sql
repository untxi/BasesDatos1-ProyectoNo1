-- TABLA: CIUDADPOR PAIS PAIS
CREATE TABLE CIUDAD_X_PAIS
(
       CIUDAD_X_PAIS_ID NUMBER(6),
       CONSTRAINT PK_CIUDAD_X_PAIS PRIMARY KEY (CIUDAD_X_PAIS_ID),
       
       CIUDAD_ID NUMBER(6),
       CONSTRAINT FK_CIUDAD_CxP FOREIGN KEY(CIUDAD_ID) REFERENCES CIUDAD(CIUDAD_ID),
       
       PAIS_ID NUMBER(6),
       CONSTRAINT FK_PAIS_CxP FOREIGN KEY(PAIS_ID) REFERENCES PAIS(PAIS_ID),

       -- Atributos de Auditoria
       Fec_creacion     DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE CIUDAD_X_PAIS IS 'TABLA DE LAS CIUDADES POR PAIS';