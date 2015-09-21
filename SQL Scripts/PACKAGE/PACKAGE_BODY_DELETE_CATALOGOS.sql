CREATE OR REPLACE PACKAGE DELETES_CATALOGOS IS

       PROCEDURE DELETE_CATALOGO_RECREATIVA(pIDmodif in number)
         AS
                 BEGIN
                   DELETE FROM ACTIVIDAD_RECREATIVA
                   WHERE ACTIVIDAD_RECREATIVA_ID = pIDmodif;
                 END;

       PROCEDURE DELETE_CATALOGO_CIUDAD(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_EDAD(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_VICIO(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_ZODIACO(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_SALARIO(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_RELIGION(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_PESO(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_ALTURA(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_COJOS(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_CCABELLO(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_CONTEXTURA(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_CPIEL(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_DEPORTE(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_ESCOLARIDAD(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_FRECUENCIA(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_HOBBIE(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_IDIOMA(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_OCUPACION(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_CATALOGO_PAIS(pIDmodif in number)
         AS
                 BEGIN
                 END;

       PROCEDURE DELETE_catalogo_est_civil(pIDmodif in number)
         AS
                 BEGIN
                 END;

END DELETES_CATALOGOS;
