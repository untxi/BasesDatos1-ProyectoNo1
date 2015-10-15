-- Crear Tablespace CB (CorBesso)
/*
Fecha: 5/09/2015
Autor: Samantha Arburola
DescripciOn: Tablespace para el proyecto
*/
-- CB: DATA
CREATE TABLESPACE CB_Data
DATAFILE 'C:\app\sam\oradata\corbesso\CBdata01.dbf'
SIZE 10M
REUSE
AUTOEXTEND ON
NEXT 512k
MAXSIZE 200M;
--
-- CB: INDEX
CREATE TABLESPACE CB_Ind
DATAFILE 'C:\app\sam\oradata\corbesso\CBind01.dbf'
SIZE 10M
REUSE
AUTOEXTEND ON
NEXT 512k
MAXSIZE 200M;
