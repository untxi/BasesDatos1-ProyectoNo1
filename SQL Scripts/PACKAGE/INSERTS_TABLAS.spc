CREATE OR REPLACE PACKAGE INSERTS_TABLAS IS

       procedure insertar_wink(pPersona in number, pWink in number);

       procedure insertar_visita(pPersona in number, pVisit in number);

       procedure insertar_match(pPersona in number, pMatch in number);

       PROCEDURE INSERTAR_TABLA_EVENTO(pFechaEvento in date, pDescripcion in varchar2, pPais in number, pCiudad in number);

       PROCEDURE INSERTAR_TABLA_ACTIVIDAD_P(pActividad in number, pPersona in number, pFrecuencia in number);

       PROCEDURE INSERTAR_TABLA_DEPORTE_P(pDeporte in number, pPersona in number, pFrecuencia in number);

       PROCEDURE INSERTAR_TABLA_EMAIL_P(pEmail in varchar2, pPersona in number);

       PROCEDURE INSERTAR_TABLA_HOBBIE_P(pHobbie in number, pPersona in number, pFrecuencia in number);

       PROCEDURE INSERTAR_TABLA_PERSONA(tipo_usuario_id in number,
         pNombre in varchar2, pPrimerApellido in varchar2, pSegundoApellido in varchar2,
         pNacimiento in date, pGenero in char, pFoto in varchar2, pSlogan in varchar2, pAfinidad_Mascota in char,
         pDisponibilidad_Mascota in char, pCant_Hijos in number, pQuiere_Hijos in char, pEst_Civil in number, pCiudad in number,
         pNacionalidad in number, pReligion in number, pZodiaco in number, pAltura in number, pPeso in number,
         pContextura in number, pCPiel in number, pCOjos in number, pCCabello in number,
         pOcupacion in number, pSalario in number, pEscolaridad in number);

       PROCEDURE INSERTAR_TABLA_TIPOU(pAdministrador in varchar2, pEmail in varchar2, pContrasena in varchar2);

       PROCEDURE INSERTAR_TABLA_VICIO_P(pVicio in number, pPersona in number, pFrecuencia in number);

       PROCEDURE INSERTAR_TABLA_BUSCAR_P(pPersona in number, pEdad in NUMBER, pGenero in char, pAfinidad_Mascota in char,
         pDisponibilidad_Mascota in char, pCant_Hijos in number, pQuiere_Hijos in char, pEst_Civil in number, pCiudad in number,
         pNacionalidad in number, pReligion in number, pZodiaco in number, pAltura in number, pPeso in number,
         pContextura in number, pCPiel in number, pCOjos in number, pCCabello in number,
         pOcupacion in number, pSalario in number, pEscolaridad in number);

       PROCEDURE INSERTAR_TABLA_IDIOMA_P(pPersona in number, pIdioma in varchar2);


END INSERTS_TABLAS;
/
