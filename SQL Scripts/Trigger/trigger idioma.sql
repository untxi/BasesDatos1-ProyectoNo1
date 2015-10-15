CREATE OR REPLACE TRIGGER  tggr_insert_catalogo_idioma
 BEFORE
 insert on idioma
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_catalogo_idioma
 BEFORE
 update on idioma
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
