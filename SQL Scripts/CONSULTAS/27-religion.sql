create or replace procedure Buscar_Religion(pReligion in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.religion_id = pReligion;
end Buscar_Religion;
