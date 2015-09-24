CREATE OR REPLACE TRIGGER  tggr_insert_bitacora_winks
 BEFORE
 insert on parametros
 for each row

 begin
     :new.TOP_WINK                    :=1;
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_bitacora_winks
 BEFORE
 update on parametros
 for each row

 begin
     :new.TOP_WINK                    :=TOP_WINKS+1;
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
