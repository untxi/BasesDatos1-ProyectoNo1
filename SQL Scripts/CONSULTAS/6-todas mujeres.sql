create or replace procedure Buscar_Mujeres(pPersona_ID in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.genero_id= 'F';
end Buscar_Mujeres;
