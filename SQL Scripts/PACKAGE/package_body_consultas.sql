
/*
Fecha: 30/09/2015
Autor: Samantha Arburola
DescripciOn: Paquete para consultas de tablas
*/

create or replace package consultas is
  procedure Buscar_Cabello(pCabello in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.ccabello_id = pCabello;
    end;
  
  procedure Buscar_COjos(pCojos in number,resultado out sys_refcursor)
    begin
     open resultado for
   SELECT persona_id,nombre,primer_apellido,segundo_apellido
   FROM persona
   where persona.cojos_id = pOjos;
  end;

  procedure Buscar_Contextura(pContextura in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.contextura_id = pContextura;
    end;
  
  procedure Buscar_CPiel(pCPiel in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.cpiel_id = pCPiel;
    end;
  
  procedure Buscar_x_Deporte(pDeporte in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT p.persona_id,p.nombre,p.primer_apellido,p.segundo_apellido
     FROM persona p inner join hobbie_x_deporte d
     on d.deporte_id = pDeporte;
    end;
      
  procedure Buscar_Edad(pRango in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona inner join edad e
     on e.rango_inicio <= get_Edad(NVL(pPersona_id, persona_id)) <= e.rango_final;
    end;
  
  procedure Buscar_Escolaridad(pEscolaridad in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.salario_id = pRango;
    end;
  
  procedure Buscar_x_Hobbie(pHobbie in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT p.persona_id,p.nombre,p.primer_apellido,p.segundo_apellido
     FROM persona p inner join hobbie_x_persona h
     on h.hobbie_id = pHobbie;
    end;
  
  procedure Buscar_x_Idioma(pIdioma in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona p inner join idioma_x_persona i
     on i.idioma_id = pIdioma;
    end;
  
  procedure Buscar_Ocupacion(pOcupacion in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.ocupacion_id = pOcupacion;
    end;
  
  procedure Buscar_Nacionalidad(pPais in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.nacionalidad_id = pPais;
    end;
  
  procedure Buscar_Pais(pPais in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT p.persona_id,p.nombre,p.primer_apellido,p.segundo_apellido
     FROM persona p inner join CIUDAD C
     on C.PAIS_ID = pPais;
    end;
  
  procedure Buscar_Peso(pPeso in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.peso_id = pPeso;
    end;
  
  procedure Buscar_Religion(pReligion in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.religion_id = pReligion;
    end;
  
  procedure Buscar_Salario(pRango in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.salario_id = pRango;
    end;
  
  procedure Buscar_Zodiaco(pZodiaco in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.ZODIACO_ID = pZodiaco;
    end;
  
  procedure Buscar_x_Vicio(pVicio in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT p.persona_id,p.nombre,p.primer_apellido,p.segundo_apellido
     FROM persona p inner join vicio_x_persona v
     on v.hobbie_id = pVicio;
    end;
    
  procedure Buscar_x_actividad(pActividad in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT p.persona_id,p.nombre,p.primer_apellido,p.segundo_apellido
     FROM persona p inner join actividad_x_persona a
     on a.actividad_id = pActividad;
    end;
  
  procedure Buscar_AfinMasct(pAfinidad in char,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.AFINIDAD_MASCOTA = pAfinidad;
    end;

  
  procedure Buscar_Disp_Masct(pDisponibilidad in char,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.DISPONIBLE_MASCOTA = pDisponibilidad;
    end;

  
  procedure Buscar_todos(pID in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona_id = NVL(pID,persona_id);
    end;
  
  procedure Buscar_Nombre(pNombre in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.nombre = pNombre or persona.primer_apellido = pNombre or persona.segundo_apellido = pNombre;
    end;
  
  procedure Buscar_x_Email(pEmail in number,resultado out sys_refcursor)
    begin
      open resultado for
      SELECT p.persona_id,p.nombre,p.primer_apellido,p.segundo_apellido
      FROM persona p inner join email_x_persona e
      on e.email = pEmail;
    end;
  
  procedure Buscar_Hombres(resultado out sys_refcursor)
    begin
     open resultado for
     select persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.genero_id = 'M';
    end;
  
  procedure Buscar_Mujeres(resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.genero_id= 'F';
    end; 
  
  procedure Buscar_Altura(pAltura in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.altura_id = pAltura;
    end;
   
  procedure Buscar_Ciudad(pCiudad in number,resultado out sys_refcursor)
    begin
     open resultado for
     SELECT persona_id,nombre,primer_apellido,segundo_apellido
     FROM persona
     where persona.ciudad_id = pCiudad;
    end;
  
  procedure Buscar_QuienEvento(resultado out sys_refcursor)
    begin
     open resultado for
     SELECT p.persona_id,p.nombre,p.primer_apellido,p.segundo_apellido
     FROM persona p inner join evento e
     on e.ciudad_id = p.ciudad_id;
    end;

  
end consultas;
