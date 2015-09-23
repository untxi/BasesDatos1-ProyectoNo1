CREATE OR REPLACE TRIGGER  tggr_insert_catalogo_ocupacion
 BEFORE
 insert on ocupacion
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_catalogo_ocupacion
 BEFORE
 update on ocupacion
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
