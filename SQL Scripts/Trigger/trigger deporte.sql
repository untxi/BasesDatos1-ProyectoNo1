CREATE OR REPLACE TRIGGER  tggr_insert_catalogo_deporte
 BEFORE
 insert on deporte
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_catalogo_deporte
 BEFORE
 update on deporte
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
