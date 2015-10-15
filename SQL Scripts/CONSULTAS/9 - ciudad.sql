create or replace procedure Buscar_Ciudad(pCiudad in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.ciudad_id = pCiudad;
end Buscar_Ciudad;
