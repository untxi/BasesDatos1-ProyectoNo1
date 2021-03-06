
/*
Fecha: 18/09/2015
Autor: Samantha Arburola
DescripciOn: Paquete para insertar en catalogos
*/

CREATE OR REPLACE PACKAGE BODY INSERTS_CATALOGO IS

       PROCEDURE INSERTAR_CATALOGO_RECREATIVA(pActividad in varchar2)
         as
         BEGIN
           insert into ACTIVIDAD_RECREATIVA(ACTIVIDAD_RECREATIVA_ID, NOMBRE)
           VALUES(S_RECREATIVA_ID.NEXTVAL, pActividad);
         end;

       PROCEDURE INSERTAR_CATALOGO_CIUDAD(pCiudad IN VARCHAR2, idPais IN NUMBER)
         AS
                 BEGIN
                      INSERT INTO CIUDAD(CIUDAD_ID, CIUDAD, PAIS_ID)
                      VALUES(S_CIUDAD_ID.NEXTVAL, pCiudad, idPais);
                 END;

       PROCEDURE INSERTAR_CATALOGO_EDAD(pRangoInicio IN VARCHAR2, pRangoFinal IN VARCHAR2)
         AS
                 BEGIN
                      INSERT INTO EDAD(EDAD_ID,RANGO_INICIO,RANGO_FINAL)
                      VALUES(S_EDAD_ID.NEXTVAL, pRangoInicio, pRangoFinal);
                 END;
        -- END;

       PROCEDURE INSERTAR_CATALOGO_VICIO(pNombre IN VARCHAR2)
         AS
                 BEGIN
                      INSERT INTO VICIO(VICIO_ID, NOMBRE)
                      VALUES(S_VICIO_ID.NEXTVAL, pNombre);
                 END;
       --  END;

       PROCEDURE INSERTAR_CATALOGO_ZODIACO(pSigno IN VARCHAR2, fechaInicio IN DATE, fechaFinal IN DATE)
         AS
                 BEGIN
                      INSERT INTO SIGNO_ZODIACAL(ZODIACO_ID,SIGNO,FECHA_INICIO,FECHA_FINAL)
                      VALUES(S_ZODIACO_ID.NEXTVAL, pSigno, fechaInicio, fechaFinal);
                 END;
        -- END;

       PROCEDURE INSERTAR_CATALOGO_SALARIO(pRango IN VARCHAR2)
         AS
                 BEGIN
                      INSERT INTO SALARIO(SALARIO_ID,RANGO)
                      VALUES(S_SALARIO_ID.NEXTVAL, pRango);
                 END;
        -- END;

       PROCEDURE INSERTAR_CATALOGO_RELIGION(pNombre IN VARCHAR2)
         AS
                 BEGIN
                      INSERT INTO RELIGION(RELIGION_ID, NOMBRE)
                      VALUES(S_RELIGION_ID.NEXTVAL, pNombre);
                 END;
       --  END;

       PROCEDURE INSERTAR_CATALOGO_PESO(pRango IN VARCHAR2)
         AS
                 BEGIN
                      INSERT INTO PESO(PESO_ID,RANGO)
                      VALUES(S_PESO_ID.NEXTVAL, pRango);
                 END;
       PROCEDURE INSERTAR_CATALOGO_ALTURA(pRango in varchar2)
       AS
                 begin
                 INSERT INTO ALTURA(ALTURA_ID,RANGO)
                 VALUES(S_ALTURA_ID.NEXTVAL, pRango);
                 END;


       PROCEDURE INSERTAR_CATALOGO_CCOJOS(pColor in varchar2)
       AS
                 begin
                 INSERT INTO COJOS(COJOS_ID,Color)
                 VALUES(S_COJOS_ID.NEXTVAL, pColor);
         END;


       PROCEDURE INSERTAR_CATALOGO_CCABELLO(pColor in varchar2)
       AS
                 begin
                 INSERT INTO CCABELLO(CCABELLO_ID,NOMBRE)
                 VALUES(S_CCABELLO_ID.NEXTVAL, pColor);
         END;

       PROCEDURE INSERTAR_CATALOGO_CONTEXTURA(pTipo in varchar2)
       AS
                 begin
                 INSERT INTO CONTEXTURA(CONTEXTURA_ID,Tipo)
                 VALUES(S_CONTEXTURA_ID.NEXTVAL, pTipo);
         END;

       PROCEDURE INSERTAR_CATALOGO_CPIEL(pNombre in varchar2)
       AS
                 begin
                 INSERT INTO CPIEL(CPIEL_ID,Nombre)
                 VALUES(S_CPIEL_ID.NEXTVAL, pNombre);
         END ;

       PROCEDURE INSERTAR_CATALOGO_DEPORTE(pNombre in varchar2)
       AS
                 begin
                 INSERT INTO DEPORTE(DEPORTE_ID,Nombre)
                 VALUES(S_DEPORTE_ID.NEXTVAL, pNombre);
         END ;

       PROCEDURE INSERTAR_CATALOGO_ESCOLARIDAD(pNivel in varchar2)
         AS
         BEGIN
           INSERT INTO ESCOLARIDAD(ESCOLARIDAD_ID,NIVEL)
           VALUES(S_ESCOLARIDAD_ID.NEXTVAL, pNivel);
         END;

       PROCEDURE INSERTAR_CATALOGO_FRECUENCIA(pNombre in varchar2)
         AS
         BEGIN
           INSERT INTO FRECUENCIA(FRECUENCIA_ID,NOMBRE)
           VALUES(S_FRECUENCIA_ID.NEXTVAL, pNombre);
         END;

       PROCEDURE INSERTAR_CATALOGO_HOBBIE(pNombre in varchar2)
         AS
         BEGIN
           INSERT INTO HOBBIE(HOBBIE_ID,NOMBRE)
           VALUES(S_HOBBIE_ID.NEXTVAL, pNombre);
         END;

       PROCEDURE INSERTAR_CATALOGO_IDIOMA(pNombre in varchar2)
         AS
         BEGIN
           INSERT INTO IDIOMA(IDIOMA_ID, NOMBRE)
           VALUES(S_IDIOMA_ID.NEXTVAL, pNombre);
         END;

       PROCEDURE INSERTAR_CATALOGO_OCUPACION(pNombre in varchar2)
         AS
         BEGIN
           INSERT INTO OCUPACION(OCUPACION_ID,NIVEL)
           VALUES(S_OCUPACION_ID.NEXTVAL,pNombre);
         END;

       PROCEDURE INSERTAR_CATALOGO_PAIS(pNombre in varchar2)
         as
         begin
           insert into pais(pais_id,nombre)
           values(s_pais_id.nextval, pNombre);
         end;
       
       procedure insertar_catalogo_est_civil(pEstado in varchar2)
         as 
         begin
           insert into est_civil(est_civil_id, estado)
           values(S_est_civil_id.Nextval, pEstado);
         end;

END INSERTS_CATALOGO;
