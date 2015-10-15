create or replace procedure add_wink(pPersona_ID number, pWink_id in number)
is
       vUpdate number;
       begin
         insert into bitacora_winks(persona_id,wink_id)
         values(pPersona_ID, pWink_id);
         
         select cant_wink into vUpdate
         from persona
         where persona_id = pPersona_ID;
         
         update persona
         set cant_wink = vUpdate + 1
         where persona_id = pPersona_ID;
       end;
  
create or replace procedure del_wink(pPersona_ID number, pWink_id in number)
is
       vUpdate number;
       begin
         delete from bitacora_winks
         where persona_id = pPersona_id and wink_id = pWink_id;
         
         select cant_wink into vUpdate
         from persona
         where persona_id = pPersona_ID;
         
         update persona
         set cant_wink = vUpdate - 1
         where persona_id = pPersona_ID;
       end;     
       
