create or replace procedure Buscar_x_actividad(pActividad in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT p.persona_id,p.nombre,p.primer_apellido,p.segundo_apellido
 FROM persona p inner join actividad_x_persona a
 on a.actividad_id = pActividad;
end Buscar_x_actividad;
