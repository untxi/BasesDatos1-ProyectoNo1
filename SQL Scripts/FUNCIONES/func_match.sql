-- PRocedimiento MATCH

/*
Fecha : 07/10/2015
Autor : SAmantha Arburola
*/
create or replace procedure match (pPersona_id number, resultado_match out sys_refcursor) is
    begin
      open resultado_match for
      SELECT persona.persona_id, persona.nombre
      FROM persona inner join est_civil
      on (select Est_Civil_Id from buscar where buscar.buscar_id = pPersona_id) = est_civil.est_civil_id
      inner join edad                                      ---***
      on edad.rango_inicio <= get_edad(pPersona_id) 
         and 
         get_edad(pPersona_id) <= edad.rango_final
      inner join ciudad
      on (select ciudad_id from buscar where buscar.buscar_id = pPersona_id) = ciudad.ciudad_id
      inner join pais
      on (select nacionalidad_id from buscar where buscar.buscar_id = pPersona_id) = pais.pais_id
      inner join religion
      on (select religion_id from buscar where buscar.buscar_id = pPersona_id) = religion.religion_id
      inner join altura
      on (select altura_id from buscar where buscar.buscar_id = pPersona_id) = altura.altura_id
      inner join peso
      on (select peso_id from buscar where buscar.buscar_id = pPersona_id) =peso.peso_id
      inner join contextura
      on (select contextura_id from buscar where buscar.buscar_id = pPersona_id) = contextura.contextura_id
      inner join cpiel
      on (select cpiel_id from buscar where buscar.buscar_id = pPersona_id) = cpiel.cpiel_id
      inner join ocupacion
      on (select ocupacion_id from buscar where buscar.buscar_id = pPersona_id) = ocupacion.ocupacion_id
      inner join escolaridad
      on (select escolaridad_id from buscar where buscar.buscar_id = pPersona_id) <= escolaridad.escolaridad_id
      inner join salario
      on (select salario_id from buscar where buscar.buscar_id = pPersona_id) <= salario.salario_id
      
      where persona.cant_hijos = (select afinidad_mascota from buscar where buscar.buscar_id = pPersona_id)
            and
            persona.quiere_hijos = (select afinidad_mascota from buscar where buscar.buscar_id = pPersona_id)
            and
            (select genero from buscar where buscar.buscar_id = pPersona_id) = persona.genero
            and
            persona.afinidad_mascota = (select afinidad_mascota from buscar where buscar.buscar_id = pPersona_id)
            ;
end match;
