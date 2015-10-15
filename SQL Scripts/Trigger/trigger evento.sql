CREATE OR REPLACE TRIGGER  tggr_insert_tabla_evento
 BEFORE
 insert on evento
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
 
 
CREATE OR REPLACE TRIGGER  tggr_update_tabla_evento
 BEFORE
 update on evento
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
