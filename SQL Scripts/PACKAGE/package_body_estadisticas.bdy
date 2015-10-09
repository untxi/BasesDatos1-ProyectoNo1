/*
Fecha: 9/10/2015
Autor: Samantha Arburola
DescripcciOn: Pacquete de funciones y procedure para estadisticas de uso del sistema
*/

create or replace package body estadisticas is

       function count_personas
         return number
                is
                vResult number;
             begin
                select count(*) into vResult from persona;
                
                return vResult;
             end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       function count_mujeres 
        return number
                is
                vResult number;
             begin
                select count(*) into vResult 
                from persona
                where persona.genero = 'F';
                
                return vResult;
             end; 
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --       
       function count_hombres 
        return number
                is
                vResult number;
             begin
                select count(*) into vResult 
                from persona
                where persona.genero = 'M';
                
                return vResult;
             end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  
       procedure count_edad(resultado out sys_refcursor) is
          
       begin
         open resultado for
         select edad.rango_inicio,edad.rango_final, count(*) 
         from persona inner join edad
         on edad.rango_inicio <= get_edad(persona.persona_id)
            and
            get_edad(persona.persona_id) <= edad.rango_final;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_nacionalidad(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select pais.nombre, count(*) 
         from persona inner join pais
         on persona.nacionalidad_id = pais.pais_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --       
       
       procedure count_pais(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select pais.nombre, count(*) 
         from persona inner join ciudad
         on persona.ciudad_id = ciudad.ciudad_id
         inner join pais
         on ciudad.pais_id = pais.pais_id;
       end;
         
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_ciudad(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select ciudad.ciudad,count(*) 
         from persona inner join ciudad
         on persona.ciudad_id = ciudad.ciudad_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_religion(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select religion.nombre,count(*) 
         from persona inner join religion
         on persona.religion_id = religion.religion_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_zodiaco(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select signo_zodiacal.signo,count(*) 
         from persona inner join signo_zodiacal
         on persona.zodiaco_id = signo_zodiacal.zodiaco_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_est_civil(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select est_civil.estado,count(*) 
         from persona inner join est_civil
         on persona.est_civil_id = est_civil.est_civil_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       function count_can_hijos
        return number
                is
                vResult number;
             begin
                select count(*) into vResult 
                from persona
                where persona.cant_hijos > 0;
                return vResult;
             end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       function count_quiere_hijos
        return number
                is
                vResult number;
             begin
                select count(*) into vResult 
                from persona
                where persona.quiere_hijos = 'T';
                return vResult;
             end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_altura(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select altura.rango, count(*) 
         from persona inner join altura
         on persona.altura_id = altura.altura_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_peso(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select peso.rango, count(*) 
         from persona inner join peso
         on persona.peso_id = peso.peso_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_contextura(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select contextura.tipo, count(*) 
         from persona inner join contextura
         on persona.contextura_id = contextura.contextura_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_piel(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select cpiel.nombre , count(*) 
         from persona inner join cpiel
         on persona.cpiel_id = cpiel.cpiel_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_ojos(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select cpiel.nombre , count(*) 
         from persona inner join cpiel
         on persona.cpiel_id = cpiel.cpiel_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_cabello(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select ccabello.nombre , count(*) 
         from persona inner join ccabello
         on persona.ccabello_id = ccabello.ccabello_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_escolaridad(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select escolaridad.nivel, count(*) 
         from persona inner join escolaridad
         on persona.escolaridad_id = escolaridad.escolaridad_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_ocupacion(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select escolaridad.nivel, count(*) 
         from persona inner join escolaridad
         on persona.escolaridad_id = escolaridad.escolaridad_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_salario(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select salario.rango, count(*) 
         from persona inner join salario
         on persona.salario_id = salario.salario_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       function count_afin_masc
        return number
                is
                vResult number;
             begin
                select count(*) into vResult 
                from persona
                where persona.afinidad_mascota = 'T';
                
                return vResult;
             end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       function count_disp_masc 
        return number
                is
                vResult number;
             begin
                select count(*) into vResult 
                from persona
                where persona.disponible_mascota = 'T';
                
                return vResult;
             end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_idiomas(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select idioma.nombre, count(*) 
         from idioma_x_persona inner join idioma
         on idioma_x_persona.idioma_id = idioma.idioma_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_deportes(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select deporte.nombre, count(*) 
         from deporte_x_persona inner join deporte
         on deporte_x_persona.deporte_id = deporte.deporte_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_recreativas(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select actividad_recreativa.nombre, count(*) 
         from actividad_x_persona inner join actividad_recreativa
         on actividad_x_persona.actividad_recreativa_id = actividad_recreativa.actividad_recreativa_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_hobbies(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select hobbie.nombre, count(*) 
         from hobbie_x_persona inner join hobbie
         on hobbie_x_persona.hobbie_id = hobbie.hobbie_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
       procedure count_vicios(resultado out sys_refcursor)
         is
       
       begin
         open resultado for
         select vicio.nombre, count(*) 
         from vicio_x_persona inner join vicio
         on vicio_x_persona.vicio_id = vicio.vicio_id;
       end;
-- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- --  -- -- -- -- --  -- -- -- -- --
end estadisticas;
