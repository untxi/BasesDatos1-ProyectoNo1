CREATE OR REPLACE TRIGGER  tggr_insert_catalogo_vicio
 BEFORE
 insert on vicio
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_catalogo_vicio
 BEFORE
 update on vicio
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
