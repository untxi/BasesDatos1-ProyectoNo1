create or replace procedure get_afinidad_masc(pID number, pAfinidad in varchar2)
IS
       CURSOR cursor_todos IS
              SELECT persona_id,nombre,primer_apellido,segundo_apellido
              FROM persona
              WHERE persona_id = NVL(pID,persona_id) and afinidad_mascota= pAfinidad;
      
       BEGIN
         FOR i in cursor_todos LOOP
             dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
         END LOOP;
       END;
