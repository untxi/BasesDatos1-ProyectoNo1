Create or replace package body get_cat is
       PROCEDURE  RECREATIVA(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select actividad_recreativa_id,nombre
                 from actividad_recreativa;
               end;

       PROCEDURE  CIUDAD(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select ciudad_id,ciudad
                 from ciudad;
               end;

       PROCEDURE  EDAD(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select edad,rango_inicio,rango_final
                 from edad;
               end;

       PROCEDURE  VICIO(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select vicio_id,nombre
                 from vicio;
               end;

       PROCEDURE  ZODIACO(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select zodiaco_id,signo
                 from signo_zodiacal;
               end;

       PROCEDURE  SALARIO(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select salario_id, rango
                 from salario;
               end;

       PROCEDURE  RELIGION(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select religion_id,nombre
                 from religion;
               end;

       PROCEDURE  PESO(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select peso_id,rango
                 from peso;
               end;

       PROCEDURE  ALTURA(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select altura_id,rango
                 from altura;
               end;

       PROCEDURE  CCOJOS(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select cojos_id,color
                 from cojos;
               end;

       PROCEDURE  CCABELLO(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select ccabello_id,nombre
                 from ccabello;
               end;

       PROCEDURE  CONTEXTURA(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select contextura_id,tipo
                 from contextura;
               end;

       PROCEDURE  CPIEL(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select cpiel_id,nombre
                 from cpiel;
               end;

       PROCEDURE  DEPORTE(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select deporte_id,nombre
                 from deporte;
               end;

       PROCEDURE  ESCOLARIDAD(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select escolaridad_id,nivel
                 from escolaridad;
               end;

       PROCEDURE  FRECUENCIA(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select frecuencia_id,nombre
                 from frecuencia;
               end;

       PROCEDURE  HOBBIE(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select hobbie_id,nombre
                 from hobbie;
               end;

       PROCEDURE  IDIOMA(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select idioma_id,nombre
                 from idioma;
               end;

       PROCEDURE  OCUPACION(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select ocupacion_id,nivel
                 from ocupacion;
               end;

       PROCEDURE  PAIS(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select pais_id,nombre
                 from pais;
               end;
       
       procedure  est_civil(resulta out sys_refcursor)
        is
               begin
                 open resulta for
                 select est_civil_id,estado
                 from est_civil;
               end;
       
end get_cat;
