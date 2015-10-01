create or replace procedure Buscar_Hombres(pPersona_ID in number,resultado out sys_refcursor) is
begin
 open resultado for
 select persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.genero_id = 'M';
end Buscar_Hombres;
