CREATE OR REPLACE TRIGGER  tggr_insert_ctlg_frecuencia
 BEFORE
 insert on frecuencia
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_ctlg_frecuencia
 BEFORE
 update on frecuencia
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
