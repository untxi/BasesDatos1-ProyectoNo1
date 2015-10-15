create or replace procedure Buscar_Cabello(pCabello in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.ccabello_id = pCabello;
end Buscar_Cabello;

