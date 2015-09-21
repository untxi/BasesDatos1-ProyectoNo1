CREATE OR REPLACE PACKAGE UPDATES_TABLAS IS

       PROCEDURE UPDATE_TABLA_EVENTO(pIDmodif in number, pFechaEvento in date, pDescripcion in varchar2, pPais in number, pCiudad in number);

       PROCEDURE UPDATE_TABLA_ACTIVIDAD_P(pActividad in number, pPersona in number, pFrecuencia in number);

       PROCEDURE UPDATE_TABLA_DEPORTE_P(pDeporte in number, pPersona in number, pFrecuencia in number);

       PROCEDURE UPDATE_TABLA_HOBBIE_P(pHobbie in number, pPersona in number, pFrecuencia in number);

       PROCEDURE UPDATE_TABLA_PERSONA(pIDmodif in number, pNombre in varchar2, pPrimerApellido in varchar2, pSegundoApellido in varchar2,
         pNacimiento in date, pGenero in char, pFoto in varchar2, pSlogan in varchar2, pAfinidad_Mascota in char,
         pDisponibilidad_Mascota in char, pCant_Hijos in number, pQuiere_Hijos in char, pCiudad in number,
         pPais in number, pReligion in number, pZodiaco in number, pAltura in number, pPeso in number,
         pContextura in number, pCPiel in number, pCOjos in number, pCCabello in number,
         pOcupacion in number, pSalario in number, pEscolaridad in number);

       PROCEDURE UPDATE_TABLA_TIPOU(pIDmodif in number, pAdministrador in char, pEmail in varchar2, pContrasena in varchar2);

       PROCEDURE UPDATE_TABLA_VICIO_P(pVicio in number, pPersona in number, pFrecuencia in number);

       PROCEDURE UPDATE_TABLA_BUSCAR_P(pIDmodif in number, pEdad in varchar2, pGenero in char, pAfinidad_Mascota in char,
         pDisponibilidad_Mascota in char, pCant_Hijos in number, pQuiere_Hijos in char, pCiudad in number,
         pPais in number, pReligion in number, pZodiaco in number, pAltura in number, pPeso in number,
         pContextura in number, pCPiel in number, pCOjos in number, pCCabello in number,
         pOcupacion in number, pSalario in number, pEscolaridad in number);

       PROCEDURE UPDATE_TABLA_PARAMETROS(pMsjCorreo in varchar2, pTop_match in number,
          pTop_wink in number, pTop_visitas in number, pMax_cantidades in number);

END UPDATES_TABLAS;
