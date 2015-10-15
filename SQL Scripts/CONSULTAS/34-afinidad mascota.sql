create or replace procedure Buscar_AfinMasct(pAfinidad in char,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.AFINIDAD_MASCOTA = pAfinidad;
end Buscar_AfinMasct;
