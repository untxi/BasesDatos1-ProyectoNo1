create or replace procedure Buscar_COjos(pCojos in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.cojos_id = pOjos;
end Buscar_COjos;
