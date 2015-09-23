CREATE OR REPLACE TRIGGER  tggr_insert_catalogo_civil
 BEFORE
 insert on est_civil
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_catalogo_civil
 BEFORE
 update on est_civil
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
