alter table persona
      modify foto varchar2(100);

alter table persona
      rename column PAIS_ID to nacionalidad_id;

declare
begin
  inserts_catalogo.insertar_catalogo_est_civil('En Relaci�n');
end;

select * from est_civil;
