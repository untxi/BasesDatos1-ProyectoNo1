--Top Wink
/*
Fecha: 07/10/2015
Autor: Samantha Arburola
*/
create or replace procedure top_visita(resultado out sys_refcursor)
is
       vTop number;
       begin

         select top_visitas into vTop from parametros;
         
         open resultado for
         select rownum,nombre,primer_apellido,cant_visit
         from (select nombre,primer_apellido,cant_visit
         from persona order by cant_wink desc)
         where rownum <=vTop;
       end;
       
