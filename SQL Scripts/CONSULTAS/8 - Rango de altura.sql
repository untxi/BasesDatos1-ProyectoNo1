create or replace procedure Buscar_Altura(pAltura in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.altura_id = pAltura;
end Buscar_Altura;
