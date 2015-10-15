--Top Wink
/*
Fecha: 07/10/2015
Autor: Samantha Arburola
*/
create or replace procedure top_match(resultado out sys_refcursor)
is
       vTop number;
       begin

         select top_match into vTop from parametros;
         
         open resultado for
         select rownum,nombre,primer_apellido,cant_match
         from (select nombre,primer_apellido,cant_match
         from persona order by cant_match desc)
         where rownum <=vTop;
       end;
