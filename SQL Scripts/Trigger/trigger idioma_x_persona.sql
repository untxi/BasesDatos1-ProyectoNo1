CREATE OR REPLACE TRIGGER  tggr_insert_tabla_IDIOMA_P
 BEFORE
 insert on idioma_x_persona
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
 
 
CREATE OR REPLACE TRIGGER  tggr_update_tabla_IDIOMA_P
 BEFORE
 update on idioma_x_persona
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
