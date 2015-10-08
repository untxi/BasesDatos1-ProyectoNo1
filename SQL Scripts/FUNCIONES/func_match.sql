-- MATCH

/*
Fecha: 07/10/2015
Autor: Samantha Arburola
DescripciOn: proceso para vincular personas con atributos semajantes, 
             sOlo se tomarAn algunos de los atributos en cuenta.
*/

create or replace procedure match (pPersona_id number, resultado sys_refcursor) is
/* Atributos a tomar en cuenta

       edad                      1rango <= rango <= 1rango
       +genero                    and
       afinidad_mascota          and
       disponible_mascota        or
       cant_hijos                and
       quiere_hijos              and
       est_civil_id              and
       ciudad_id                 and
       nacionalidad_id           and
       religion_id               and
       zodiaco_id                or
       altura_id                 1rango <= rango <= 1rango
       peso_id                   and
       contextura_id             and
       cpiel_id                  and
       cojos_id                  or
       ccabello_id               or
       idioma_id                 and
       ocupacion_id              or
       salario_id                rango <= 1rango
       escolaridad_id            rango <= 1rango
*/
    cursor porBuscar is
    select *
    from buscar
    where buscar.persona_id = pPersona_id;
   
    if porBuscar.genero = 'M'
        then cursor personas is select persona_id from persona where genero = 'M';
    
        ELSIF porBuscar.genero = 'F'  
          then cursor personas is select persona_id from persona where genero = 'F';
            
        ELSIF porBuscar.genero = 'A'  
          then cursor personas is select persona_id from persona;
    end if;
    edad.rango_inicio
    porBuscar.
     begin
       
         open resultado for
         SELECT persona_id,nombre,primer_apellido,segundo_apellido
         FROM personas
         where
         --edad
         ( get_edad(persona.persona_id))
         --afinidad_mascota
         () 
         --disponible_mascota
         () 
         --cant_hijos
         ()
         --quiere_hijos
         ()
         --est_civil_id 
         ()
         --ciudad_id 
         ()
         --nacionalidad_id 
         ()
         --religion_id
         ()
         --zodiaco_id
         ()
         --altura_id 
         ()
         --peso_id 
         ()
         --contextura_id 
         ()
         -- cpiel_id  
         ()
         --cojos_id
         ()
         --ccabello_id
         ()
         --idioma_id
         ()
         --ocupacion_id
         ()
         --salario_id    
         ()
         --escolaridad_id 
         ()
         

end match;

