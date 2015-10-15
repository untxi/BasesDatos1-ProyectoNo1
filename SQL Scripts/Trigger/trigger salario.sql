CREATE OR REPLACE TRIGGER  tggr_insert_catalogo_salario
 BEFORE
 insert on salario
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;


CREATE OR REPLACE TRIGGER  tggr_update_catalogo_salario
 BEFORE
 update on salario
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
