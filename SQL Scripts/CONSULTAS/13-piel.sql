create or replace procedure Buscar_CPiel(pCPiel in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.cpiel_id = pCPiel;
end Buscar_CPiel;
