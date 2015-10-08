create or replace procedure is_log (usuarios out sys_refcursor)
is
       begin
         open usuarios for
         select email,contrasena
         from tipo_usuario;
       end;
       
create or replace procedure is_admi(usuarios out sys_refcursor)
is
       begin
         open usuarios for
         select email,contrasena
         from tipo_usuario
         where administrador = 'T';
       end;
       
