create or replace package body consultas is

       procedure get_afinidad_masc(pID number, pAfinidad in varchar2)
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

       procedure get_contextura(pID number, pContextura in number)
       IS
       CURSOR cursor_todos IS
          SELECT persona_id,nombre,primer_apellido,segundo_apellido
          FROM persona
          WHERE persona_id = NVL(pID,persona_id) and contextura_id = pContextura;

       BEGIN
       FOR i in cursor_todos LOOP
         dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
       END LOOP;
       END;

       /*procedure get_email(pEmail in number)
         IS
           CURSOR cursor_todos IS
              SELECT p.persona_id, p.nombre, p.primer_apellido, p.segundo_apellido
              FROM persona p inner join email_x_persona e inner join tipo_usuario u
              on e.email = pEmail or u.email = pEmail;
              

           BEGIN
           FOR i in cursor_todos LOOP
             dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
           END LOOP;
           END;
*/
       procedure get_escolaridad(pID number, pEscolaridad in number)
       IS
       CURSOR cursor_todos IS
          SELECT persona_id,nombre,primer_apellido,segundo_apellido
          FROM persona
          WHERE persona_id = NVL(pID,persona_id) and escolaridad_id = pEscolaridad;

       BEGIN
       FOR i in cursor_todos LOOP
         dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
       END LOOP;
       END;

       procedure get_hobbie(pHobbie in number)
       IS
       CURSOR cursor_todos IS
          SELECT p.persona_id,p.nombre,p.primer_apellido,p.segundo_apellido
          from persona p inner join hobbie_x_persona h
          on h.hobbie_id = pHobbie;
          

       BEGIN
       FOR i in cursor_todos LOOP
         dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
       END LOOP;
       END;


       procedure get_nombre(pNombre in number)
       IS
         CURSOR cursor_todos IS
            SELECT persona_id,nombre,primer_apellido,segundo_apellido
            FROM persona
            where nombre = pNombre or primer_apellido = pNombre or segundo_apellido = pNombre;

         BEGIN
         FOR i in cursor_todos LOOP
           dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
         END LOOP;
         END;

       procedure get_ocupacion(pID number, pOcupacion in number)
       IS
       CURSOR cursor_todos IS
          SELECT persona_id,nombre,primer_apellido,segundo_apellido
          FROM persona
          WHERE persona_id = NVL(pID,persona_id) and ocupacion_id = pOcupacion;

       BEGIN
       FOR i in cursor_todos LOOP
         dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
       END LOOP;
       END;

       procedure get_nacionalidad(pID number, pPais in number)
         as
             CURSOR cursor_todos IS
                  SELECT persona_id,nombre,primer_apellido,segundo_apellido
                  FROM persona
                  WHERE persona_id = NVL(pID,persona_id) and pais_id = pPais;

           BEGIN
             FOR i in cursor_todos LOOP
                 dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
             END LOOP;
           END;

       procedure get_pais(pID number, pPais in number)
         as
             CURSOR cursor_todos IS
                  SELECT persona_id,nombre,primer_apellido,segundo_apellido
                  FROM persona
                  WHERE persona_id = NVL(pID,persona_id) and pais_id = pPais;

           BEGIN
             FOR i in cursor_todos LOOP
                 dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
             END LOOP;
           END;

       procedure get_peso(pID number, pPeso in number)
       IS
       CURSOR cursor_todos IS
          SELECT persona_id,nombre,primer_apellido,segundo_apellido
          FROM persona
          WHERE persona_id = NVL(pID,persona_id) and peso_id = pPeso;

       BEGIN
       FOR i in cursor_todos LOOP
         dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
       END LOOP;
       END;

       procedure get_piel(pID number, pPiel in number)
       IS
       CURSOR cursor_todos IS
          SELECT persona_id,nombre,primer_apellido,segundo_apellido
          FROM persona
          WHERE persona_id = NVL(pID,persona_id) and cpiel_id = pPiel;

       BEGIN
       FOR i in cursor_todos LOOP
         dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
       END LOOP;
       END;

       procedure get_salario(pID number, pSalario in number)
       IS
       CURSOR cursor_todos IS
          SELECT persona_id,nombre,primer_apellido,segundo_apellido
          FROM persona
          WHERE persona_id = NVL(pID,persona_id) and salario_id= pSalario;

       BEGIN
       FOR i in cursor_todos LOOP
         dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
       END LOOP;
       END;

       procedure get_todos(pID number)
       IS
       CURSOR cursor_todos IS
          SELECT persona_id,nombre,primer_apellido,segundo_apellido
          FROM persona
          WHERE persona_id = NVL(pID,persona_id);

       BEGIN
       FOR i in cursor_todos LOOP
         dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
       END LOOP;
       END;

       procedure get_ojos(pID number, pOjos in number)
       IS
       CURSOR cursor_todos IS
          SELECT persona_id,nombre,primer_apellido,segundo_apellido
          FROM persona
          WHERE persona_id = NVL(pID,persona_id) and cojos_id = pOjos;

       BEGIN
       FOR i in cursor_todos LOOP
         dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
       END LOOP;
       END;


       procedure get_todos_Gen(pGen in char)
       IS
       CURSOR cursor_todos IS
          SELECT persona_id,nombre,primer_apellido,segundo_apellido
          FROM persona
          WHERE persona.genero = pGen;

       BEGIN
       FOR i in cursor_todos LOOP
         dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
       END LOOP;
       END;

       procedure get_vicio(pVicio in number)
       IS
       CURSOR cursor_todos IS
          SELECT p.persona_id,p.nombre,p.primer_apellido,p.segundo_apellido
          FROM persona p inner join vicio_x_persona v
          on v.vicio_id = pVicio;

       BEGIN
       FOR i in cursor_todos LOOP
         dbms_output.put_line('+ '||i.nombre||' '||i.primer_apellido||' '||i.segundo_apellido||' '||i.persona_id);
       END LOOP;
       END;
       
       function is_admi(pID in number)
         return number
                   
END consultas;
