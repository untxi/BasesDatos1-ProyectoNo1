CREATE OR REPLACE TRIGGER  tggr_insert_tabla_Hobbie_P
 BEFORE
 insert on hobbie_x_persona
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
 
 
CREATE OR REPLACE TRIGGER  tggr_update_tabla_Hobbie_P
 BEFORE
 update on hobbie_x_persona
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
