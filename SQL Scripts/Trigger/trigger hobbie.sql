CREATE OR REPLACE TRIGGER  tggr_insert_catalogo_hobbie
 BEFORE
 insert on hobbie
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_catalogo_hobbie
 BEFORE
 update on hobbie
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
