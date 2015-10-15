create or replace procedure Buscar_Disp_Masct(pDisponibilidad in char,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.DISPONIBLE_MASCOTA = pDisponibilidad;
end Buscar_Disp_Masct;
