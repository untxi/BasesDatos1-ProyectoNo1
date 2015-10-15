CREATE OR REPLACE TRIGGER  tggr_insert_tabla_parametros
 BEFORE
 insert on parametros
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_tabla_parametros
 BEFORE
 update on parametros
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
