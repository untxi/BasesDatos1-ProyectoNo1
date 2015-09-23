CREATE OR REPLACE PACKAGE BODY DELETES_TABLAS IS

       PROCEDURE DELETE_TABLA_EVENTO(pIDmodif in number)
         as
         begin
           delete from evento
           where evento_id = pIDmodif;
         end;

       PROCEDURE DELETE_TABLA_EMAIL_P(pEmailID in number, pPersona in number)
         as
         begin
           delete from email_x_persona
           where email_id = pEmailID and persona_id = pPersona;
         end;

       PROCEDURE DELETE_TABLA_IDIOMA_P(pPersona in number, pIdioma in number)
         as
         begin
           delete from idioma_x_persona
           where persona_id = pPersona and idioma_id = pIdioma;
         end;

       PROCEDURE DELETE_TABLA_ACTIVIDAD_P(pPersona in number, pActividad in number)
         as
         begin
           delete from actividad_x_persona
           where  persona_id = pPersona and actividad_recreativa_id = pActividad;
         end;

       PROCEDURE DELETE_TABLA_DEPORTE_P(pPersona in number, pDeporte in number)
         as
         begin
           delete from deporte_x_persona
           where deporte_id = pDeporte and persona_id = pPersona;
         end;

       PROCEDURE DELETE_TABLA_HOBBIE_P(pHobbie in number, pPersona in number)
         as
         begin
           delete from hobbie_x_persona
           where hobbie_id = pHobbie and persona_id = pPersona;
         end;

       PROCEDURE DELETE_TABLA_VICIO_P(pVicio in number, pPersona in number)
         as
         begin
           delete from vicio_x_persona
           where vicio_id = pVicio and persona_id = pPersona;
         end;

END DELETES_TABLAS;