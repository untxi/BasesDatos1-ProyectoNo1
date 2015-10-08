create or replace function get_edad_ini(pRango in number)
return number
is
       get number;
       begin
           select edad.rango_inicio into get
           from edad
           where edad.edad_id = pRango;
       return get
       end;
       
create or replace function get_edad_fin(pRango in number)
return number
is
       get number;
       begin
           select edad.rango_final into get
           from edad
           where edad.edad_id = pRango;
       return get
       end;      
