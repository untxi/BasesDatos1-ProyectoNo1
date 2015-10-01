create or replace procedure Buscar_x_Idioma(pIdioma in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona p inner join idioma_x_persona i
 on i.idioma_id = pIdioma;
end Buscar_x_Idioma;
