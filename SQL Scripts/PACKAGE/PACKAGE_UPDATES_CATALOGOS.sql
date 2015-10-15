CREATE OR REPLACE PACKAGE UPDATES_CATALOGOS IS

       PROCEDURE UPDATE_CATALOGO_RECREATIVA(pIDmodif in number, pActividad in varchar2);

       PROCEDURE UPDATE_CATALOGO_CIUDAD(pIDmodif in number,pCiudad IN VARCHAR2, idPais IN NUMBER);

       PROCEDURE UPDATE_CATALOGO_EDAD(pIDmodif in number,pRangoInicio IN VARCHAR2, pRangoFinal IN VARCHAR2);

       PROCEDURE UPDATE_CATALOGO_VICIO(pIDmodif in number,pNombre IN VARCHAR2);

       PROCEDURE UPDATE_CATALOGO_ZODIACO(pIDmodif in number,pSigno IN VARCHAR2, fechaInicio IN DATE, fechaFinal IN DATE);

       PROCEDURE UPDATE_CATALOGO_SALARIO(pIDmodif in number,pRango IN VARCHAR2);

       PROCEDURE UPDATE_CATALOGO_RELIGION(pIDmodif in number,pNombre IN VARCHAR2);

       PROCEDURE UPDATE_CATALOGO_PESO(pIDmodif in number,pRango IN VARCHAR2);

       PROCEDURE UPDATE_CATALOGO_ALTURA(pIDmodif in number,pRango in varchar2);

       PROCEDURE UPDATE_CATALOGO_COJOS(pIDmodif in number,pColor in varchar2);

       PROCEDURE UPDATE_CATALOGO_CCABELLO(pIDmodif in number,pColor in varchar2);

       PROCEDURE UPDATE_CATALOGO_CONTEXTURA(pIDmodif in number,pTipo in varchar2);

       PROCEDURE UPDATE_CATALOGO_CPIEL(pIDmodif in number,pNombre in varchar2);

       PROCEDURE UPDATE_CATALOGO_DEPORTE(pIDmodif in number,pNombre in varchar2);

       PROCEDURE UPDATE_CATALOGO_ESCOLARIDAD(pIDmodif in number,pNivel in varchar2);

       PROCEDURE UPDATE_CATALOGO_FRECUENCIA(pIDmodif in number,pNombre in varchar2);

       PROCEDURE UPDATE_CATALOGO_HOBBIE(pIDmodif in number,pNombre in varchar2);

       PROCEDURE UPDATE_CATALOGO_IDIOMA(pIDmodif in number,pNombre in varchar2);

       PROCEDURE UPDATE_CATALOGO_OCUPACION(pIDmodif in number,pNombre in varchar2);

       PROCEDURE UPDATE_CATALOGO_PAIS(pIDmodif in number,pNombre in varchar2);

       PROCEDURE update_catalogo_est_civil(pIDmodif in number, pEstado in varchar2);

END UPDATES_CATALOGOS;
