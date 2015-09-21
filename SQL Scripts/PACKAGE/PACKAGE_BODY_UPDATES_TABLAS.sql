CREATE OR REPLACE PACKAGE BODY UPDATES_TABLAS IS

       PROCEDURE UPDATE_TABLA_EVENTO(pIDmodif in number, pFechaEvento in date, pDescripcion in varchar2, pPais in number, pCiudad in number)
         AS
                 BEGIN
                   UPDATE EVENTO
                   SET FECHA_EVENTO = pFechaEvento,DESCRIPCION = pDescripcion,PAIS_ID = pPais,CIUDAD_ID = pCiudad
                   WHERE EVENTO_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_TABLA_ACTIVIDAD_P(pActividad in number, pPersona in number, pFrecuencia in number)
         AS
                 BEGIN
                   UPDATE ACTIVIDAD_X_PERSONA
                   SET FRECUENCIA_ID = pFrecuencia
                   WHERE ACTIVIDAD_RECREATIVA_ID = pActividad AND PERSONA_ID = pPersona;
                 END;

       PROCEDURE UPDATE_TABLA_DEPORTE_P(pDeporte in number, pPersona in number, pFrecuencia in number)
         AS
                 BEGIN
                    UPDATE DEPORTE_X_PERSONA
                    SET FRECUENCIA_ID = pFrecuencia
                    WHERE DEPORTE_ID = pDeporte AND PERSONA_ID = pPersona;
                 END;

       PROCEDURE UPDATE_TABLA_HOBBIE_P(pHobbie in number, pPersona in number, pFrecuencia in number)
         AS
                 BEGIN
                    UPDATE hobbie_x_persona
                    SET FRECUENCIA_ID = pFrecuencia
                    WHERE HOBBIE_ID = pHobbie AND PERSONA_ID = pPersona;
                 END;

       PROCEDURE UPDATE_TABLA_PERSONA(pIDmodif in number, pNombre in varchar2, pPrimerApellido in varchar2, pSegundoApellido in varchar2,
         pNacimiento in date, pGenero in char, pFoto in varchar2, pSlogan in varchar2, pAfinidad_Mascota in char,
         pDisponibilidad_Mascota in char, pCant_Hijos in number, pQuiere_Hijos in char, pCiudad in number,
         pPais in number, pReligion in number, pZodiaco in number, pAltura in number, pPeso in number,
         pContextura in number, pCPiel in number, pCOjos in number, pCCabello in number,
         pOcupacion in number, pSalario in number, pEscolaridad in number)
         AS
                 BEGIN
                    UPDATE PERSONA
                    SET
                      NOMBRE             = pNombre,
                      PRIMER_APELLIDO    = pPrimerApellido,
                      SEGUNDO_APELLIDO   = pSegundoApellido,
                      NACIMIENTO         = pNacimiento,
                      GENERO             = pGenero,
                      FOTO               = pFoto,
                      SLOGAN             = pSlogan,
                      AFINIDAD_MASCOTA   = pAfinidad_Mascota,
                      DISPONIBLE_MASCOTA = pDisponibilidad_Mascota,
                      CANT_HIJOS         = pCant_Hijos,
                      QUIERE_HIJOS       = pQuiere_Hijos,
                      CIUDAD_ID          = pCiudad,
                      PAIS_ID            = pPais,
                      RELIGION_ID        = pReligion,
                      ZODIACO_ID         = pZodiaco,
                      ALTURA_ID          = pAltura,
                      PESO_ID            = pPeso,
                      CONTEXTURA_ID      = pContextura,
                      CPIEL_ID           = pCPiel,
                      COJOS_ID           = pCOjos,
                      CCABELLO_ID        = pCCabello,
                      OCUPACION_ID       = pOcupacion,
                      SALARIO_ID         = pSalario,
                      ESCOLARIDAD_ID     = pEscolaridad
                    WHERE PERSONA_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_TABLA_TIPOU(pIDmodif in number, pAdministrador in char, pEmail in varchar2, pContrasena in varchar2)
         AS
                 BEGIN
                   update tipo_usuario
                   set administrador = pAdministrador, email = pEmail, contrasena = pContrasena
                   where tipo_usuario_id = pIDmodif;
                 END;

       PROCEDURE UPDATE_TABLA_VICIO_P(pVicio in number, pPersona in number, pFrecuencia in number)
         AS
                 BEGIN
                   update vicio_x_persona
                   set FRECUENCIA_ID = pFrecuencia
                   where VICIO_ID = pVicio and PERSONA_ID = pPersona;
                 END;

       PROCEDURE UPDATE_TABLA_BUSCAR_P(pIDmodif in number, pEdad in varchar2, pGenero in char,
         pAfinidad_Mascota in char, pDisponibilidad_Mascota in char, pCant_Hijos in number, pQuiere_Hijos in char,
         pCiudad in number, pPais in number, pReligion in number, pZodiaco in number, pAltura in number,
         pPeso in number, pContextura in number, pCPiel in number, pCOjos in number, pCCabello in number,
         pOcupacion in number, pSalario in number, pEscolaridad in number)
         AS
                 BEGIN
                   UPDATE BUSCAR
                    SET
                      EDAD               = pEdad,
                      GENERO             = pGenero,
                      AFINIDAD_MASCOTA   = pAfinidad_Mascota,
                      DISPONIBLE_MASCOTA = pDisponibilidad_Mascota,
                      CANT_HIJOS         = pCant_Hijos,
                      QUIERE_HIJOS       = pQuiere_Hijos,
                      CIUDAD_ID          = pCiudad,
                      PAIS_ID            = pPais,
                      RELIGION_ID        = pReligion,
                      ZODIACO_ID         = pZodiaco,
                      ALTURA_ID          = pAltura,
                      PESO_ID            = pPeso,
                      CONTEXTURA_ID      = pContextura,
                      CPIEL_ID           = pCPiel,
                      COJOS_ID           = pCOjos,
                      CCABELLO_ID        = pCCabello,
                      OCUPACION_ID       = pOcupacion,
                      SALARIO_ID         = pSalario,
                      ESCOLARIDAD_ID     = pEscolaridad
                    WHERE BUSCAR_ID = pIDmodif;
                 END;

       PROCEDURE UPDATE_TABLA_PARAMETROS(pMsjCorreo in varchar2, pTop_match in number,
          pTop_wink in number, pTop_visitas in number, pMax_cantidades in number)
         AS
                 BEGIN
                   update parametros
                   set
                       mensaje_correo = pMsjCorreo,
                       top_match      = pTop_match,
                       top_wink       = pTop_wink,
                       top_visitas    = pTop_visitas,
                       max_cantidades = pMax_cantidades
                   where parametro_id = 000000;
                 END;

END UPDATES_TABLAS;
