CREATE OR REPLACE TRIGGER  tggr_insert_catalogo_ojos
 BEFORE
 insert on cojos
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_catalogo_ojos
 BEFORE
 update on cojos
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
