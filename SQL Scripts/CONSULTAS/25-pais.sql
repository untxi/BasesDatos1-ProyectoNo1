create or replace procedure Buscar_Nacionalidad(pPais in number,resultado out sys_refcursor) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona
 where persona.nacionalidad_id = pPais;
end Buscar_Nacionalidad;


/*
begin
     open resultado for
     SELECT p.persona_id,p.nombre,p.primer_apellido,p.segundo_apellido
     FROM persona p inner join CIUDAD C
     on C.PAIS_ID = pPais;
    end;
*/
