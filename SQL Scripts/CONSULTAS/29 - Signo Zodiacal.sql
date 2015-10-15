create or replace procedure Buscar_Zodiaco(pZodiaco in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.ZODIACO_ID = pZodiaco;
end Buscar_Zodiaco;
