CREATE OR REPLACE TRIGGER  tggr_insert_catalogo_religion
 BEFORE
 insert on religion
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_catalogo_religion
 BEFORE
 update on religion
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
