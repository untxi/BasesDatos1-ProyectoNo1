-- TABLA: PARAMETROS

/*
Fecha: 12/09/2015
Autor: Samantha Arburola
DescripciOn: Tabla para almacenar los parametros de la aplicaciOn
*/

CREATE TABLE PARAMETROS
(
	PARAMETRO_ID	     NUMBER(6),
  CONSTRAINT         PK_PARAMETRO PRIMARY KEY(PARAMETRO_ID),

	MENSAJE_CORREO VARCHAR2(250),
	TOP_MATCH			 NUMBER(6),
	TOP_WINK			 NUMBER(6),
  top_visitas    number(6),
  
  MAX_CANTIDADES NUMBER(6),
  
   -- Atributos de Auditoria
       Fec_creacion 	  DATE,
       Usuario_creacion   VARCHAR2(10),
       Fec_ultima_modificacion     DATE,
       Usuario_ultima_modificacion VARCHAR2(10)
);

COMMENT ON TABLE PARAMETROS IS 'TABLA DE PARAMETROS GENERALES PARA LA APLICACION';

---- ASIGNAR VALORES
--  mensaje_correo := 'Hola, te invitamos a nuestro próximo evento en tu ciudad.\nBusca los detalles en tu perfil';
--  TOP_MATCH      := 10;
--  TOP_WINK       := 10;
--  MAX_CANTIDADES := 10;
----
insert into parametros(parametro_id,mensaje_correo,top_match,top_wink,top_visitas,max_cantidades)
values(000000, 'Hola, te invitamos a nuestro próximo evento en tu ciudad.\nBusca los detalles en tu perfil', 10, 10, 10, 10);
----

select * from parametros;
