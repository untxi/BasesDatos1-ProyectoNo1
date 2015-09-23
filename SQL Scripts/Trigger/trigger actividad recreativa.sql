CREATE OR REPLACE TRIGGER  tggr_insert_catalogo_act_recre
 BEFORE
 insert on actividad_recreativa
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_catalogo_act_recre
 BEFORE
 update on actividad_recreativa
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
