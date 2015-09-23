CREATE OR REPLACE TRIGGER  tggr_insert_tabla_tUsuario
 BEFORE
 insert on tipo_usuario
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;

CREATE OR REPLACE TRIGGER  tggr_update_tabla_tUsuario
 BEFORE
 update on tipo_usuario
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
