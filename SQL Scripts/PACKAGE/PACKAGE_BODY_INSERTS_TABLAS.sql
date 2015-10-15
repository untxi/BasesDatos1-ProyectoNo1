/*
Fecha: 19/09/2015
Autor: Samantha Arburola
DescripciOn: Paquete para insertar en tablas
*/

CREATE OR REPLACE PACKAGE BODY INSERTS_TABLAS IS

       procedure insertar_wink(pPersona in number, pWink in number)
         as
                 vWink number;
                 begin
                   insert into bitacora_winks(persona_id,wink_id,fec_visita)
                   values(pPersona, pWink, SYSDATE);
                   
                   
                   select cant_wink into vWink from persona
                   where Persona.Persona_Id = pPersona;
                   
                   insert into persona(persona_id,cant_wink)
                   values(pPersona, vWink + 1);
                 end;

       procedure insertar_visita(pPersona in number, pVisit in number)
         as
                 vVisit number;
                 begin
                   insert into bitacora_visit(persona_id,visit_id,fec_visit)
                   values(pPersona, pVisit, SYSDATE);
                   
                   select cant_visit into vVisit from persona
                   where Persona.Persona_Id = pPersona;
                   
                   insert into persona(persona_id,cant_visit)
                   values(pPersona, vVisit + 1);
                 end;

       procedure insertar_match(pPersona in number, pMatch in number)
         as
                 vMatch number;
                 begin
                   insert into bitacora_match(persona_id,match_id,fec_match)
                   values(pPersona, pMatch, SYSDATE);
                   
                   select cant_match into vMatch from persona
                   where Persona.Persona_Id = pPersona;
                   
                   insert into persona(persona_id,cant_match)
                   values(pPersona, vMatch + 1);
                 end;

       PROCEDURE INSERTAR_TABLA_EVENTO(pFechaEvento in date, pDescripcion in varchar2, pPais in number, pCiudad in number)
         AS
                 BEGIN
                   INSERT INTO EVENTO(EVENTO_ID,FECHA,DESCRIPCION,PAIS_ID,CIUDAD_ID)
                   VALUES(S_EVENTO_ID.NEXTVAL, pFechaEvento, pDescripcion, pPais, pCiudad);
                 END;

       PROCEDURE INSERTAR_TABLA_ACTIVIDAD_P(pActividad in number, pPersona in number, pFrecuencia in number)
         AS
                 BEGIN
                   INSERT INTO ACTIVIDAD_X_PERSONA(ACTIVIDAD_RECREATIVA_ID,PERSONA_ID,FRECUENCIA_ID)
                   VALUES(pActividad, pPersona, pFrecuencia);
                 END;

       PROCEDURE INSERTAR_TABLA_DEPORTE_P(pDeporte in number, pPersona in number, pFrecuencia in number)
         AS
                 BEGIN
                   INSERT INTO DEPORTE_X_PERSONA(DEPORTE_ID,PERSONA_ID,FRECUENCIA_ID)
                   VALUES(pDeporte, pPersona, pFrecuencia);
                 END;

       PROCEDURE INSERTAR_TABLA_EMAIL_P(pEmail in varchar2, pPersona in number)
         AS
                 BEGIN
                   INSERT INTO EMAIL_X_PERSONA(EMAIL_ID,EMAIL,PERSONA_ID)
                   VALUES(S_EMAIL_X_PERSONA_ID.NEXTVAL, pEmail, pPersona);
                 END;

       PROCEDURE INSERTAR_TABLA_HOBBIE_P(pHobbie in number, pPersona in number, pFrecuencia in number)
         AS
                 BEGIN
                   INSERT INTO HOBBIE_X_PERSONA(HOBBIE_ID,PERSONA_ID,FRECUENCIA_ID)
                   VALUES(pHobbie, pPersona, pFrecuencia);
                 END;

       PROCEDURE INSERTAR_TABLA_PERSONA(pNombre in varchar2, pPrimerApellido in varchar2, pSegundoApellido in varchar2,
         pNacimiento in date, pGenero in char, pFoto in varchar2, pSlogan in varchar2, pAfinidad_Mascota in char,
         pDisponibilidad_Mascota in char, pCant_Hijos in number, pQuiere_Hijos in char, pEst_Civil in number, pCiudad in number,
         pPais in number, pReligion in number, pZodiaco in number, pAltura in number, pPeso in number,
         pContextura in number, pCPiel in number, pCOjos in number, pCCabello in number,
         pOcupacion in number, pSalario in number, pEscolaridad in number)
         AS
                BEGIN
                  INSERT INTO PERSONA(PERSONA_ID,NOMBRE,PRIMER_APELLIDO,SEGUNDO_APELLIDO,NACIMIENTO,GENERO,FOTO,SLOGAN,
                  AFINIDAD_MASCOTA,DISPONIBLE_MASCOTA,CANT_HIJOS,QUIERE_HIJOS, EST_CIVIL_ID, CIUDAD_ID,PAIS_ID,RELIGION_ID,ZODIACO_ID,
                  ALTURA_ID,PESO_ID,CONTEXTURA_ID,CPIEL_ID,COJOS_ID,CCABELLO_ID,OCUPACION_ID,SALARIO_ID,ESCOLARIDAD_ID)

                  VALUES(S_PERSONA_ID.NEXTVAL, pNombre, pPrimerApellido, pSegundoApellido, pNacimiento, pGenero, pFoto,
                  pSlogan, pAfinidad_Mascota, pDisponibilidad_Mascota, pCant_Hijos, pQuiere_Hijos, pEst_Civil, pCiudad, pPais,
                  pReligion, pZodiaco, pAltura, pPeso, pContextura, pCPiel, pCOjos, pCCabello, pOcupacion, pSalario, pEscolaridad);
                end;

       PROCEDURE INSERTAR_TABLA_TIPOU(pAdministrador in char, pEmail in varchar2, pContrasena in varchar2)
         AS
                 BEGIN
                   INSERT INTO TIPO_USUARIO(TIPO_USUARIO_ID,ADMINISTRADOR,EMAIL,CONTRASENA)
                   VALUES(S_TIPOU_ID.NEXTVAL, pAdministrador, pEmail, pContrasena);
                 END;

       PROCEDURE INSERTAR_TABLA_VICIO_P(pVicio in number, pPersona in number, pFrecuencia in number)
         AS
                 BEGIN
                   INSERT INTO VICIO_X_PERSONA(VICIO_ID,PERSONA_ID,FRECUENCIA_ID)
                   VALUES(pVicio, pPersona, pFrecuencia);
                 END;

       PROCEDURE INSERTAR_TABLA_BUSCAR_P(pPersona in number, pEdad in varchar2, pGenero in char, pAfinidad_Mascota in char,
         pDisponibilidad_Mascota in char, pCant_Hijos in number, pQuiere_Hijos in char, pEst_Civil in number, pCiudad in number,
         pPais in number, pReligion in number, pZodiaco in number, pAltura in number, pPeso in number,
         pContextura in number, pCPiel in number, pCOjos in number, pCCabello in number,
         pOcupacion in number, pSalario in number, pEscolaridad in number)
         AS
                BEGIN
                  INSERT INTO BUSCAR(BUSCAR_ID,PERSONA_ID,EDAD,GENERO,AFINIDAD_MASCOTA,DISPONIBLE_MASCOTA,CANT_HIJOS,QUIERE_HIJOS,
                  EST_CIVIL_ID, CIUDAD_ID,PAIS_ID,RELIGION_ID,ZODIACO_ID, ALTURA_ID,PESO_ID,CONTEXTURA_ID,CPIEL_ID,COJOS_ID,CCABELLO_ID,
                  OCUPACION_ID,SALARIO_ID,ESCOLARIDAD_ID)
                  VALUES(S_BUSCAR_ID.NEXTVAL, pPersona,pEdad, pGenero,pAfinidad_Mascota, pDisponibilidad_Mascota, pCant_Hijos, pQuiere_Hijos,
                  pEst_Civil, pCiudad, pPais, pReligion, pZodiaco, pAltura, pPeso, pContextura, pCPiel, pCOjos, pCCabello, pOcupacion, pSalario,
                  pEscolaridad);
                end;

       PROCEDURE INSERTAR_TABLA_IDIOMA_P(pPersona in number, pIdioma in varchar2)
         as
         begin
           INSERT INTO IDIOMA_X_PERSONA(PERSONA_ID,IDIOMA_ID)
           VALUES(pPersona, pIdioma);
         end;


END INSERTS_TABLAS;
