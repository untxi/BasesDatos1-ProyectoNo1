create or replace procedure Buscar_Contextura(pContextura in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.contextura_id = pContextura;
end Buscar_Contextura;
