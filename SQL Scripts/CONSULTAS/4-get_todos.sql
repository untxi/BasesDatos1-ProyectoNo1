create or replace procedure Buscar_todos(pID in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona_id = NVL(pID,persona_id);
end Buscar_todos;
