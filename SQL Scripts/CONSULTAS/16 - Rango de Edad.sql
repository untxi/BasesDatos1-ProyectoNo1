create or replace procedure Buscar_Edad(pRango in number,resultado out sys_refcursor, pPersona_id number) is
begin
 open resultado for
 SELECT persona_id,nombre,primer_apellido,segundo_apellido
 FROM persona inner join edad e
 on e.rango_inicio <= get_Edad(NVL(pPersona_id, persona_id)) <= e.rango_final;
end Buscar_Edad;



--A <= EDAD <= B

CREATE OR REPLACE FUNCTION get_Edad(pPersona_id number)
RETURN NUMBER
AS
  vEdad number;
  vFecha number;
 
  BEGIN    
    
    SELECT extract(YEAR FROM SYSDATE) INTO vFecha FROM DUAL;
    SELECT extract(YEAR FROM NACIMIENTO) INTO vEdad FROM persona
    WHERE persona.persona_id = pPersona_id;    
    
    RETURN vFecha - vEdad;
    
  END;
