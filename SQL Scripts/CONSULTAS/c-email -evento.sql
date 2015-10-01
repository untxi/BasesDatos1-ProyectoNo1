create or replace procedure Buscar_QuienEvento(resultado out sys_refcursor) is
begin
 open resultado for
 SELECT p.persona_id,p.nombre,p.primer_apellido,p.segundo_apellido
 FROM persona p inner join evento e
 on e.ciudad_id = p.ciudad_id;
end Buscar_QuienEvento;
