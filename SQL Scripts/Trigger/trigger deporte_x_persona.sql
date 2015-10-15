CREATE OR REPLACE TRIGGER  tggr_insert_tabla_deporte_p
 BEFORE
 insert on deporte_x_persona
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
 
 
CREATE OR REPLACE TRIGGER  tggr_update_tabla_deporte_p
 BEFORE
 update on deporte_x_persona
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
