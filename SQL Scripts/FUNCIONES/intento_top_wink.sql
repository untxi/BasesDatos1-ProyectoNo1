declare
vTop number;
begin
  
  select top_wink into vTop from parametros;

  SELECT persona_id, primer_apellido, segundo_apellido, cant_wink
  FROM (
       SELECT persona_id,primer_apellido,segundo_apellido, cant_wink 
       FROM persona order by cant_wink desc)
  WHERE cant_wink <= 1;
end;

