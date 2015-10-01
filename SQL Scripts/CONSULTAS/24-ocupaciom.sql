create or replace procedure Buscar_Ocupacion(pOcupacion in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.ocupacion_id = pOcupacion;
end Buscar_Ocupacion;
