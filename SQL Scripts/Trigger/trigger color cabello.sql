CREATE OR REPLACE TRIGGER  tggr_insert_catalogo_cabello
 BEFORE
 insert on ccabello
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_catalogo_cabello
 BEFORE
 update on ccabello
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
