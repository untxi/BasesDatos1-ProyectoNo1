CREATE OR REPLACE TRIGGER  tggr_update_tabla_vicio_p
 BEFORE
 update on vicio_x_persona
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
