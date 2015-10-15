create or replace procedure Buscar_x_Email(pEmail in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT p.persona_id,p.nombre,p.primer_apellido,p.segundo_apellido
 FROM persona p inner join email_x_persona e
 on e.email = pEmail;
end Buscar_x_Email;
