/*
Fecha: 13/09/2015
Autor: Samantha Arburola
DescripciOn: Paquete para actualizar en catalogos
*/

CREATE OR REPLACE PACKAGE BODY UPDATES_CATALOGOS IS

       PROCEDURE UPDATE_CATALOGO_RECREATIVA(pIDmodif in number, pActividad in varchar2)
           AS
                 BEGIN
                   UPDATE ACTIVIDAD_RECREATIVA
                       SET NOMBRE = pActividad
                       WHERE ACTIVIDAD_RECREATIVA_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_CIUDAD(pIDmodif in number,pCiudad IN VARCHAR2, idPais IN NUMBER)
           AS
                 BEGIN
                   UPDATE CIUDAD
                   SET PAIS_ID = idPais, CIUDAD = pCiudad
                   WHERE CIUDAD_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_EDAD(pIDmodif in number,pRangoInicio IN VARCHAR2, pRangoFinal IN VARCHAR2)
           AS
                 BEGIN
                   UPDATE EDAD
                   SET RANGO_INICIO = pRangoInicio, RANGO_FINAL=pRangoFinal
                   WHERE EDAD_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_VICIO(pIDmodif in number,pNombre IN VARCHAR2)
           AS
                 BEGIN
                   UPDATE VICIO
                   SET NOMBRE = pNombre
                   WHERE VICIO_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_ZODIACO(pIDmodif in number,pSigno IN VARCHAR2, fechaInicio IN DATE, fechaFinal IN DATE)
           AS
                 BEGIN
                   UPDATE SIGNO_ZODIACAL
                   SET SIGNO = pSigno, FECHA_INICIO = fechaInicio, FECHA_FINAL = fechaFinal
                   WHERE ZODIACO_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_SALARIO(pIDmodif in number,pRango IN VARCHAR2)
           AS
                 BEGIN
                   UPDATE SALARIO
                   SET RANGO = pRango
                   WHERE SALARIO_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_RELIGION(pIDmodif in number,pNombre IN VARCHAR2)
           AS
                 BEGIN
                   UPDATE RELIGION
                   SET NOMBRE = pNombre
                   WHERE RELIGION_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_PESO(pIDmodif in number,pRango IN VARCHAR2)
           AS
                 BEGIN
                   UPDATE PESO
                   SET RANGO = pRango
                   WHERE PESO_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_ALTURA(pIDmodif in number,pRango in varchar2)
           AS
                 BEGIN
                   UPDATE ALTURA
                   SET RANGO = pRango
                   WHERE ALTURA_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_COJOS(pIDmodif in number,pColor in varchar2)
           AS
                 BEGIN
                   UPDATE COJOS
                   SET COLOR = pColor
                   WHERE COJOS_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_CCABELLO(pIDmodif in number,pColor in varchar2)
           AS
                 BEGIN
                   UPDATE CCABELLO
                   SET NOMBRE = pColor
                   WHERE CCABELLO_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_CONTEXTURA(pIDmodif in number,pTipo in varchar2)
           AS
                 BEGIN
                    UPDATE CONTEXTURA
                   SET TIPO = pTipo
                   WHERE CONTEXTURA_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_CPIEL(pIDmodif in number,pNombre in varchar2)
           AS
                 BEGIN
                   UPDATE CPIEL
                   SET NOMBRE = pNombre
                   WHERE CPIEL_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_DEPORTE(pIDmodif in number,pNombre in varchar2)
           AS
                 BEGIN
                   UPDATE DEPORTE
                   SET NOMBRE = pNombre
                   WHERE DEPORTE_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_ESCOLARIDAD(pIDmodif in number,pNivel in varchar2)
           AS
                 BEGIN
                   UPDATE ESCOLARIDAD
                   SET NIVEL = pNivel
                   WHERE ESCOLARIDAD_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_FRECUENCIA(pIDmodif in number,pNombre in varchar2)
           AS
                 BEGIN
                   UPDATE FRECUENCIA
                   SET NOMBRE = pNombre
                   WHERE FRECUENCIA_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_HOBBIE(pIDmodif in number,pNombre in varchar2)
           AS
                 BEGIN
                   UPDATE HOBBIE
                   SET NOMBRE = pNombre
                   WHERE HOBBIE_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_IDIOMA(pIDmodif in number,pNombre in varchar2)
           AS
                 BEGIN
                   UPDATE IDIOMA
                   SET NOMBRE = pNombre
                   WHERE IDIOMA_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_OCUPACION(pIDmodif in number,pNombre in varchar2)
           AS
                 BEGIN
                   UPDATE OCUPACION
                   SET NIVEL = pNombre
                   WHERE OCUPACION_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_CATALOGO_PAIS(pIDmodif in number,pNombre in varchar2)
           AS
                 BEGIN
                   UPDATE PAIS
                   SET NOMBRE = pNombre
                   WHERE PAIS_ID = pIDmodif;
                 END;

       PROCEDURE update_catalogo_est_civil(pIDmodif in number, pEstado in varchar2)
         as
                 begin
                   update EST_CIVIL
                   set ESTADO = pEstado
                   where EST_CIVIL_ID = pIDmodif;
                 end;

END UPDATES_CATALOGOS;
