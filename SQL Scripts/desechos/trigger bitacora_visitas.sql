CREATE OR REPLACE TRIGGER  tggr_insert_bitacora_visitas
 BEFORE
 insert on parametros
 for each row

 begin
     :new.TOP_visitas                    :=1;
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_bitacora_visitas
 BEFORE
 update on parametros
 for each row

 begin
     :new.TOP_visitas                    :=TOP_visitas+1;
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
