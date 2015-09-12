--TRIGGER: TABLA PERSONA
create or replace trigger new_insert_persona
  before 
  insert on persona
  for each row
  
  begin
    :new.Usuario_creacion := user;
    :new.Fec_creacion     := sysdate;
  end;

COMMENT ON TRIGGER new_insert_persona IS 'CONTROL DE CREACION DE PERSONAS';

CREATE OR REPLACE TRIGGER  update_insert_persona 
 BEFORE 
 update on persona
 for each row 
   
 begin 
     :new.Fec_ultima_modificacion     := SYSDATE; 
     :new.Usuario_ultima_modificacion := "USER"; 
 end;
 
COMMENT ON TRIGGER update_insert_persona IS 'CONTROL DE ACTUALIZACION DE PERSONAS';
