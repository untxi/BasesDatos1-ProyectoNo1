CREATE OR REPLACE TRIGGER  tggr_insert_ctlg_escolaridad
 BEFORE
 insert on escolaridad
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_ctlg_escolaridad
 BEFORE
 update on escolaridad
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
