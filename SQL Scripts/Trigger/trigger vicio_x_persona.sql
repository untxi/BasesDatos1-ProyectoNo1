create or replace trigger tggr_insert_tabla_vicio_p
  before
  insert on vicio_x_persona
  for each row

  begin
    :new.Fec_creacion     := sysdate;
    :new.Usuario_creacion := user;
  end;

CREATE OR REPLACE TRIGGER  tggr_update_tabla_vicio_p
 BEFORE
 update on vicio_x_persona
 for each row

 begin
     :new.Fec_ultima_modificacion     := SYSDATE;
     :new.Usuario_ultima_modificacion := user;
 end;
