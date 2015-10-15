create or replace procedure Buscar_x_Vicio(pVicio in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT p.persona_id,p.nombre,p.primer_apellido,p.segundo_apellido
 FROM persona p inner join vicio_x_persona v
 on v.hobbie_id = pVicio;
end Buscar_x_Vicio;
