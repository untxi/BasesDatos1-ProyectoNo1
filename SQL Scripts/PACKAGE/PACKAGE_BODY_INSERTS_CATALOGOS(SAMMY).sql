CREATE OR REPLACE PACKAGE BODY INSERTS_CATALOGO IS

       PROCEDURE INSERTAR_CATALOGO_CIUDAD(pCiudad IN VARCHAR2, idPais IN NUMBER)
         AS
                 BEGIN
                      INSERT INTO CIUDAD(CIUDAD_ID, CIUDAD, PAIS_ID)
                      VALUES(S_CIUDAD_ID.NEXTVAL, pCiudad, idPais);
                 END;

       PROCEDURE INSERTAR_CATALOGO_EDAD(pRango IN VARCHAR2)
         AS
                 BEGIN
                      INSERT INTO EDAD(EDAD_ID,RANGO)
                      VALUES(S_EDAD_ID.NEXTVAL, pRango);
                 END;

       PROCEDURE INSERTAR_CATALOGO_VICIO(pNombre IN VARCHAR2)
         AS
                 BEGIN
                      INSERT INTO VICIO(VICIO_ID, NOMBRE)
                      VALUES(S_VICIO_ID.NEXTVAL, pNombre);
                 END;

       PROCEDURE INSERTAR_CATALOGO_ZODIACO(pSigno IN VARCHAR2, fechaInicio IN DATE, fechaFinal IN DATE)
         AS
                 BEGIN
                      INSERT INTO SIGNO_ZODIACAL(ZODIACO_ID,SIGNO,FECHA_INICIO,FECHA_FINAL)
                      VALUES(S_ZODIACO_ID.NEXTVAL, pSigno, fechaInicio, fechaFinal);
                 END;

       PROCEDURE INSERTAR_CATALOGO_SALARIO(pRango IN VARCHAR2)
         AS
                 BEGIN
                      INSERT INTO SALARIO(SALARIO_ID,RANGO)
                      VALUES(S_SALARIO_ID.NEXTVAL, pRango);
                 END;

       PROCEDURE INSERTAR_CATALOGO_RELIGION(pNombre IN VARCHAR2)
         AS
                 BEGIN
                      INSERT INTO RELIGION(RELIGION_ID, NOMBRE)
                      VALUES(S_RELIGION_ID.NEXTVAL, pNombre);
                 END;

       PROCEDURE INSERTAR_CATALOGO_PESO(pRango IN VARCHAR2)
         AS
                 BEGIN
                      INSERT INTO PESO(PESO_ID,RANGO)
                      VALUES(S_PESO_ID.NEXTVAL, pRango);
                 END;

END INSERTS_CATALOGO;