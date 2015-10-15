create or replace procedure Buscar_x_Hobbie(pHobbie in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT p.persona_id,p.nombre,p.primer_apellido,p.segundo_apellido
 FROM persona p inner join hobbie_x_persona h
 on h.hobbie_id = pHobbie;
end Buscar_x_Hobbie;
