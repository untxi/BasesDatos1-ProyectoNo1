CREATE OR REPLACE TRIGGER  tggr_insert_catalogo_ciudad
 BEFORE
 insert on ciudad
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_catalogo_ciudad
 BEFORE
 update on ciudad
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
