create or replace procedure get_piel(pID number, pPiel in number)
IS
       CURSOR cursor_todos IS
              SELECT persona_id,nombre,primer_apellido,segundo_apellido
              FROM persona
              WHERE persona_id = NVL(pID,persona_id) and cpiel_id = pPieñ;
      
       BEGIN
         FOR i in cursor_todos LOOP
             dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
         END LOOP;
       END;
