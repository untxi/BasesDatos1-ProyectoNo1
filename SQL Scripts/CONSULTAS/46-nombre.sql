create or replace procedure Buscar_Nombre(pNombre in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.nombre = pNombre or persona.primer_apellido = pNombre or persona.segundo_apellido = pNombre;
end Buscar_Nombre;
