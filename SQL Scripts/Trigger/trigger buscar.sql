CREATE OR REPLACE TRIGGER  tggr_insert_tabla_buscar
 BEFORE
 insert on buscar
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;

CREATE OR REPLACE TRIGGER  tggr_update_tabla_buscar
 BEFORE
 update on buscar
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
