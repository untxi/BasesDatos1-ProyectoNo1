CREATE OR REPLACE TRIGGER  tggr_update_tabla_persona
 BEFORE
 update on persona
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
