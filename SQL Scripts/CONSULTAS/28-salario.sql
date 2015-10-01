create or replace procedure Buscar_Salario(pRango in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.salario_id = pRango;
end Buscar_Salario;
