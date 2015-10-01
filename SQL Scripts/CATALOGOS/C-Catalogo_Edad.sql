-- CATALOGO: EDAD
create table EDAD
(
  edad_id                     NUMBER(6),
  constraint pk_edad primary key (edad_id),
  rango_inicio                number(2) CONSTRAINT EDAD_RANGO_i_NN NOT NULL,
  rango_final                 number(2) CONSTRAINT EDAD_RANGO_f_NN NOT NULL,
  -- Atributos de Auditoria
  fec_creacion                DATE,
  usuario_creacion            VARCHAR2(10),
  fec_ultima_modificacion     DATE,
  usuario_ultima_modificacion VARCHAR2(10)
);
-- Add comments to the table 
comment on table EDAD is 'CATALOGO DE RANGO DE EDAD';
