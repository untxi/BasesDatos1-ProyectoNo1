create or replace package estadisticas is
       function count_personas return number;
       function count_mujeres return number;
       function count_hombres return number;
       procedure count_edad;
       procedure count_nacionalidad;
       --procedure count_pais;
       procedure count_ciudad;
       procedure count_religion;
       procedure count_zodiaco;
       procedure count_est_civil;
       function count_can_hijos return number;
       function count_quiere_hijos return number;
       procedure count_altura;
       procedure count_peso;
       procedure count_contextura;
       procedure count_piel;
       procedure count_ojos;
       procedure count_cabello;
       procedure count_escolaridad;
       procedure count_ocupacion;
       procedure count_salario;
       function count_afin_masc return number;
       function count_disp_masc return number;
--       procedure count_idiomas;       
--       procedure count_deportes;
--       procedure count_recreativas;
--       procedure count_hobbies;
--       procedure count_vicios;
      
end estadisticas;
/
