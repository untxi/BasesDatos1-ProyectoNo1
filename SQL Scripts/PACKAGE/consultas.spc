create or replace package consultas is

       procedure get_afinidad_masc(pID number, pAfinidad in varchar2);
       procedure get_contextura(pID number, pContextura in number);
       procedure get_email(pID number, pEmail in number);
       procedure get_escolaridad(pID number, pEscolaridad in number);
       procedure get_hobbie(pID number, pHobbie in number);
       procedure get_nombre(pID number, pNombre in number);
       procedure get_ocupacion(pID number, pOcupacion in number);
       procedure get_pais(pID number, pPais in number);
       procedure get_peso(pID number, pPeso in number);
       procedure get_piel(pID number, pPiel in number);
       procedure get_salario(pID number, pSalario in number);
       procedure get_todos(pID number);
       procedure get_ojos(pID number, pOjos in number);
       procedure get_todos_F(pID number);
       procedure get_todos_M(pID number);
       procedure get_vicio(pID number, pVicio in number);

END consultas;
/
