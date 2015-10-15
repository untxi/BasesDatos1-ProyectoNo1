CREATE OR REPLACE TRIGGER  tggr_insert_catalogo_sZodiaco
 BEFORE
 insert on signo_zodiacal
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_catalogo_sZodiaco
 BEFORE
 update on signo_zodiacal
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
