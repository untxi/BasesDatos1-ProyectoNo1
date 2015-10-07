CREATE OR REPLACE TRIGGER  tggr_insert_bitacora_match
 BEFORE
 insert on parametros
 for each row

 begin
     :new.TOP_MATCH                    :=1;
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_bitacora_match
 BEFORE
 update on parametros
 for each row

 begin
     :new.TOP_MATCH                    :=TOP_MATCH+1;
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
