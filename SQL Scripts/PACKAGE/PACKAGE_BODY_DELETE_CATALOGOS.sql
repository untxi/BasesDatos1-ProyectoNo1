
/*
Fecha: 21/09/2015
Autor: Samantha Arburola
DescripciOn: Paquete para eliminacion de informaciOn en catalogos
*/

CREATE OR REPLACE PACKAGE BODYDELETES_CATALOGOS IS

       PROCEDURE DELETE_CATALOGO_RECREATIVA(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM ACTIVIDAD_RECREATIVA
                   WHERE ACTIVIDAD_RECREATIVA_ID = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_CIUDAD(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM CIUDAD
                   WHERE CIUDAD_ID = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_EDAD(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM EDAD
                   WHERE EDAD_ID = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_VICIO(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM VICIO
                   WHERE VICIO_ID = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_ZODIACO(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM signo_zodiacal
                   WHERE zodiaco_id = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_SALARIO(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM salario
                   WHERE salario_id = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_RELIGION(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM religion
                   WHERE religion_id = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_PESO(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM peso
                   WHERE peso_id = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_ALTURA(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM ALTURA
                   WHERE ALTURA_id = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_COJOS(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM COJOS
                   WHERE COJOS_ID = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_CCABELLO(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM CCABELLO
                   WHERE CCABELLO_ID = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_CONTEXTURA(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM CONTEXTURA
                   WHERE CONTEXTURA_id = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_CPIEL(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM CPIEL
                   WHERE CPIEL_id = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_DEPORTE(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM DEPORTE
                   WHERE DEPORTE_id = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_ESCOLARIDAD(pIDmodif in number)
         AS
                 BEGIN
                    DELETE FROM ESCOLARIDAD
                    WHERE ESCOLARIDAD_id = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_FRECUENCIA(pIDmodif in number)
         AS
                 BEGIN
                    DELETE FROM FRECUENCIA
                    WHERE FRECUENCIA_id = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_HOBBIE(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM HOBBIE
                   WHERE HOBBIE_id = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_IDIOMA(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM IDIOMA
                   WHERE IDIOMA_id = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_OCUPACION(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM OCUPACION
                   WHERE OCUPACION_id = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_PAIS(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM PAIS
                   WHERE PAIS_id = pIDmodif;
                 END;

       PROCEDURE DELETE_catalogo_est_civil(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM est_civil
                   WHERE est_civil_id = pIDmodif;
                 END;

END DELETES_CATALOGOS;
