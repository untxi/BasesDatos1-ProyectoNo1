create or replace package consultas is
  procedure Buscar_Cabello(pCabello in number,resultado out sys_refcursor);

  procedure Buscar_COjos(pCojos in number,resultado out sys_refcursor);

  procedure Buscar_Contextura(pContextura in number,resultado out sys_refcursor);

  procedure Buscar_CPiel(pCPiel in number,resultado out sys_refcursor);

  procedure Buscar_x_Deporte(pDeporte in number,resultado out sys_refcursor);

  procedure Buscar_Edad(pRango in number,resultado out sys_refcursor);

  procedure Buscar_Escolaridad(pEscolaridad in number,resultado out sys_refcursor);

  procedure Buscar_x_Hobbie(pHobbie in number,resultado out sys_refcursor);

  procedure Buscar_x_Idioma(pIdioma in number,resultado out sys_refcursor);

  procedure Buscar_Ocupacion(pOcupacion in number,resultado out sys_refcursor);

  procedure Buscar_Nacionalidad(pPais in number,resultado out sys_refcursor);

  procedure Buscar_Pais(pPais in number,resultado out sys_refcursor);

  procedure Buscar_Peso(pPeso in number,resultado out sys_refcursor);

  procedure Buscar_Religion(pReligion in number,resultado out sys_refcursor);

  procedure Buscar_Salario(pRango in number,resultado out sys_refcursor);

  procedure Buscar_Zodiaco(pZodiaco in number,resultado out sys_refcursor);

  procedure Buscar_x_Vicio(pVicio in number,resultado out sys_refcursor);

  procedure Buscar_x_actividad(pActividad in number,resultado out sys_refcursor);

  procedure Buscar_AfinMasct(pAfinidad in char,resultado out sys_refcursor);

  procedure Buscar_Disp_Masct(pDisponibilidad in char,resultado out sys_refcursor);

  procedure Buscar_todos(pID in number,resultado out sys_refcursor);

  procedure Buscar_Nombre(pNombre in number,resultado out sys_refcursor);

  procedure Buscar_x_Email(pEmail in number,resultado out sys_refcursor);

  procedure Buscar_Hombres(resultado out sys_refcursor);

  procedure Buscar_Mujeres(resultado out sys_refcursor);

  procedure Buscar_Altura(pAltura in number,resultado out sys_refcursor);

  procedure Buscar_Ciudad(pCiudad in number,resultado out sys_refcursor);

  procedure Buscar_QuienEvento(resultado out sys_refcursor);

end consultas;
/
