create or replace procedure Buscar_Escolaridad(pEscolaridad in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.escolaridad_id = pEscolaridad;
end Buscar_Escolaridad;
