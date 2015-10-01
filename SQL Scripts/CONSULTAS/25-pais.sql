create or replace procedure Buscar_Nacionalidad(pPais in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.nacionalidad_id = pPais;
end Buscar_Nacionalidad;
