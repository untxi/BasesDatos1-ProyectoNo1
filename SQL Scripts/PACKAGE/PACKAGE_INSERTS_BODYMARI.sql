CREATE OR REPLACE PACKAGE BODY INSERTS IS

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

       PROCEDURE INSERTAR_CATALOGO_ESCOLARIDAD(pNivel in varchar2);
       --REVISAR EVENTO
       PROCEDURE INSERTAR_CATALOGO_EVENTO(pNombre in varchar2,pDescripcion in varchar2,pFecha in date,pCiudad in varchar2,pPais in varchar2);
       PROCEDURE INSERTAR_CATALOGO_FRECUENCIA(pNombre in varchar2);
       PROCEDURE INSERTAR_CATALOGO_HOBBIE(pNombre in varchar2);
       PROCEDURE INSERTAR_CATALOGO_IDIOMA(pNombre in varchar2);
       PROCEDURE INSERTAR_CATALOGO_OCUPACION(pNombre in varchar2);
       PROCEDURE INSERTAR_CATALOGO_PAIS(pNombre in varchar2);

END INSERTS;
