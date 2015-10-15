CREATE OR REPLACE PACKAGE INSERTS_CATALOGO IS

       PROCEDURE INSERTAR_CATALOGO_RECREATIVA(pActividad in varchar2);

       PROCEDURE INSERTAR_CATALOGO_CIUDAD(pCiudad IN VARCHAR2, idPais IN NUMBER);

       PROCEDURE INSERTAR_CATALOGO_EDAD(pRangoInicio IN VARCHAR2, pRangoFinal IN VARCHAR2);

       PROCEDURE INSERTAR_CATALOGO_VICIO(pNombre IN VARCHAR2);

       PROCEDURE INSERTAR_CATALOGO_ZODIACO(pSigno IN VARCHAR2, fechaInicio IN DATE, fechaFinal IN DATE);

       PROCEDURE INSERTAR_CATALOGO_SALARIO(pRango IN VARCHAR2);

       PROCEDURE INSERTAR_CATALOGO_RELIGION(pNombre IN VARCHAR2);

       PROCEDURE INSERTAR_CATALOGO_PESO(pRango IN VARCHAR2);

       PROCEDURE INSERTAR_CATALOGO_ALTURA(pRango in varchar2);

       PROCEDURE INSERTAR_CATALOGO_CCOJOS(pColor in varchar2);

       PROCEDURE INSERTAR_CATALOGO_CCABELLO(pColor in varchar2);

       PROCEDURE INSERTAR_CATALOGO_CONTEXTURA(pTipo in varchar2);

       PROCEDURE INSERTAR_CATALOGO_CPIEL(pNombre in varchar2);

       PROCEDURE INSERTAR_CATALOGO_DEPORTE(pNombre in varchar2);

       PROCEDURE INSERTAR_CATALOGO_ESCOLARIDAD(pNivel in varchar2);

       PROCEDURE INSERTAR_CATALOGO_FRECUENCIA(pNombre in varchar2);

       PROCEDURE INSERTAR_CATALOGO_HOBBIE(pNombre in varchar2);

       PROCEDURE INSERTAR_CATALOGO_IDIOMA(pNombre in varchar2);

       PROCEDURE INSERTAR_CATALOGO_OCUPACION(pNombre in varchar2);

       PROCEDURE INSERTAR_CATALOGO_PAIS(pNombre in varchar2);
       
       procedure insertar_catalogo_est_civil(pEstado in varchar2);

END INSERTS_CATALOGO;
