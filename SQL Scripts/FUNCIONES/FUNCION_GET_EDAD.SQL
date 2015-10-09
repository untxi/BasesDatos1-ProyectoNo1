-- FUNCION PARA OBTENER LA EDAD DE UN USUARIO
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

  
/*DECLARE
VEDAD NUMBER;
BEGIN
    VEDAD := GET_EDAD(8);
    DBMS_OUTPUT.put_line(VEDAD);
END;*/
