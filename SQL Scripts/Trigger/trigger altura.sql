CREATE OR REPLACE TRIGGER  tggr_insert_catalogo_altura
 BEFORE
 insert on altura
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_catalogo_altura
 BEFORE
 update on altura
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
