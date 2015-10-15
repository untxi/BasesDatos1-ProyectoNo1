create or replace procedure Buscar_Peso(pPeso in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.peso_id = pPeso;
end Buscar_Peso;
