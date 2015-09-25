CREATE OR REPLACE TRIGGER  trigger_wink
 BEFORE
 insert on bitacora_winks
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
 
 
CREATE OR REPLACE TRIGGER  trigger_match
 BEFORE
 insert on bitacora_match
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
 
 
CREATE OR REPLACE TRIGGER  trigger_visit
 BEFORE
 insert on bitacora_visit
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
