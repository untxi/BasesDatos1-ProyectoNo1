CREATE OR REPLACE TRIGGER  tggr_insert_ctlg_contextura
 BEFORE
 insert on contextura
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_ctlg_contextura
 BEFORE
 update on contextura
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
