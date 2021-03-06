create or replace procedure add_visita(pPersona_ID number, pVisitante_id in number)
is
       vUpdate number;
       
       begin         
         select cant_visit into vUpdate
         from persona
         where persona_id = pPersona_ID;
         
         if(who_visited(pPersona_ID, pVisitante_id) = 'F')
         then
           insert into bitacora_visit(persona_id,visit_id,fec_visit)
           values(pPersona_ID, pVisitante_id,sysdate);
           
         elsif(who_visited(pPersona_ID, pVisitante_id) = 'T')
           then
             update persona
             set cant_visit = vUpdate + 1
             where persona_id = pPersona_ID;
             
             update bitacora_visit
             set fec_visit = sysdate
             where persona_id = pPersona_ID and visit_id = pVisitante_id;
          end if;
     end;
     
     --
     
create or replace function who_visited(pPersona_id number, pVisitante number)
return char
is
       
       visitOAntes char;

       cursor visitas is
         select persona.persona_id,bitacora_visit.visit_id
         from bitacora_visit inner join persona
         on bitacora_visit.persona_id = pPersona_id and bitacora_visit.visit_id = pVisitante;
         
       begin
         if (visitas%ROWCOUNT = 0)
           then visitOAntes := 'F';
         elsif (visitas%ROWCOUNT = 1)
           then visitOAntes := 'T';
         end if;
         
         return visitOAntes;
       end;        
