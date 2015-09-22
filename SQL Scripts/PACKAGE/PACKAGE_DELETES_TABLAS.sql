CREATE OR REPLACE PACKAGE DELETES_TABLAS IS

       PROCEDURE DELETE_TABLA_EVENTO(pIDmodif in number);

       PROCEDURE DELETE_TABLA_EMAIL_P(pEmailID in number, pPersona in number);

       PROCEDURE DELETE_TABLA_IDIOMA_P(pPersona in number, pIdioma in number);

       PROCEDURE DELETE_TABLA_ACTIVIDAD_P(pPersona in number, pActividad in number);

       PROCEDURE DELETE_TABLA_DEPORTE_P(pPersona in number, pDeporte in number);

       PROCEDURE DELETE_TABLA_HOBBIE_P(pHobbie in number, pPersona in number);

       PROCEDURE DELETE_TABLA_VICIO_P(pVicio in number, pPersona in number);

END DELETES_TABLAS;
