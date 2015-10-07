create or replace function calculo_zodiaco (fecha in date)
return number
is
    vSigno_ID       number;

    vDia_nacimiento number;
    vMes_nacimiento number;

    vDia_inicio     number;
    vMes_inicio     number;

    vDia_final      number;
    vMes_final      number;
    
    cursor cursor_signos is
           select zodiaco_id,fecha_inicio,fecha_final
           from signo_zodiacal
           where zodiaco_id > 0;
           
    begin
      vMes_nacimiento := extract(month from fecha);
      vDia_nacimiento := extract(day   from fecha);

        for signo in cursor_signos
            loop
                vDia_inicio := extract(month from signo.fecha_inicio);
                vMes_inicio := extract(month from signo.fecha_inicio);
                
                vDia_final  := extract(month from signo.fecha_final);
                vMes_final  := extract(month from signo.fecha_final);
                
                dbms_output.put_line(vDia_inicio);
                if  vDia_inicio <= vDia_nacimiento and vDia_nacimiento <= vDia_final 
                  and
                    vMes_inicio <= vMes_nacimiento and vMes_nacimiento <= vMes_final
                  then
                    ---
                    vSigno_ID := signo.zodiaco_id;
                                
                    --exit;
                end if;
            end loop;
            
            return vSigno_ID;
    end;
/
