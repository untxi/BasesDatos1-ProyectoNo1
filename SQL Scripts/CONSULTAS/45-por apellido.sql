create or replace procedure get_apellido(pID number, pApellido in number)
IS
       CURSOR cursor_todos IS
              SELECT persona_id,nombre,primer_apellido,segundo_apellido
              FROM persona
              WHERE persona_id = NVL(pID,persona_id) and (primer_apellido = pApellido or segundo_apellido = pApellido);
      
       BEGIN
         FOR i in cursor_todos LOOP
             dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
         END LOOP;
       END;
