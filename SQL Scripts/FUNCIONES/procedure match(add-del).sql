create or replace procedure add_match(pPersona_ID number, pMatch_id in number)
is
       vUpdate number;
       begin
         insert into bitacora_match(persona_id,match_id)
         values(pPersona_ID, pMatch_id);
         
         select cant_match into vUpdate
         from persona
         where persona_id = pPersona_ID;
         
         update persona
         set cant_match = vUpdate + 1
         where persona_id = pPersona_ID;
       end;
  
create or replace procedure del_match(pPersona_ID number, pMatch_id in number)
is
       vUpdate number;
       begin
         delete from bitacora_match
         where persona_id = pPersona_id and match_id = pMatch_id;
         
         select cant_match into vUpdate
         from persona
         where persona_id = pPersona_ID;
         
         update persona
         set cant_match = vUpdate - 1
         where persona_id = pPersona_ID;
       end;     
       
