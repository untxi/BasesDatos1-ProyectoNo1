declare
begin
	inserts_catalogo.INSERTAR_CATALOGO_OCUPACION('Arquitecto');
	inserts_catalogo.INSERTAR_CATALOGO_OCUPACION('Médico');
	inserts_catalogo.INSERTAR_CATALOGO_OCUPACION('Albañil');
	inserts_catalogo.INSERTAR_CATALOGO_OCUPACION('Abogado');
	
	inserts_catalogo.INSERTAR_CATALOGO_HOBBIE('Danza');
	inserts_catalogo.INSERTAR_CATALOGO_HOBBIE('Mascota');
	inserts_catalogo.INSERTAR_CATALOGO_HOBBIE('Playa');
	inserts_catalogo.INSERTAR_CATALOGO_HOBBIE('Acrobacia');
	inserts_catalogo.INSERTAR_CATALOGO_HOBBIE('Cosplay');
	inserts_catalogo.INSERTAR_CATALOGO_HOBBIE('Dibujo');
	inserts_catalogo.INSERTAR_CATALOGO_HOBBIE('Jardín');
	inserts_catalogo.INSERTAR_CATALOGO_HOBBIE('Música');
	
	inserts_catalogo.INSERTAR_CATALOGO_DEPORTE('Bésibol');
	inserts_catalogo.INSERTAR_CATALOGO_DEPORTE('Baloncesto');
	inserts_catalogo.INSERTAR_CATALOGO_DEPORTE('Caminada');
	inserts_catalogo.INSERTAR_CATALOGO_DEPORTE('Esgrima');
	inserts_catalogo.INSERTAR_CATALOGO_DEPORTE('Fútbol');
	inserts_catalogo.INSERTAR_CATALOGO_DEPORTE('Tenis');
	inserts_catalogo.INSERTAR_CATALOGO_DEPORTE('Voleibol');
	inserts_catalogo.INSERTAR_CATALOGO_DEPORTE('Automovilismo');
	inserts_catalogo.INSERTAR_CATALOGO_DEPORTE('Equitación');
	inserts_catalogo.INSERTAR_CATALOGO_DEPORTE('De Contacto');
	
	inserts_catalogo.INSERTAR_CATALOGO_RECREATIVA('Campamento');
	inserts_catalogo.INSERTAR_CATALOGO_RECREATIVA('Turismo');
	inserts_catalogo.INSERTAR_CATALOGO_RECREATIVA('Senderismo');
	inserts_catalogo.INSERTAR_CATALOGO_RECREATIVA('Mountain Bike');
	inserts_catalogo.INSERTAR_CATALOGO_RECREATIVA('Vela');
	inserts_catalogo.INSERTAR_CATALOGO_RECREATIVA('Conciertos');
	inserts_catalogo.INSERTAR_CATALOGO_RECREATIVA('Teatro');
	inserts_catalogo.INSERTAR_CATALOGO_RECREATIVA('Museo');
	
	inserts_catalogo.INSERTAR_CATALOGO_VICIO('Corrupción');
	inserts_catalogo.INSERTAR_CATALOGO_VICIO('Crueldad');
	inserts_catalogo.INSERTAR_CATALOGO_VICIO('Intolerancia');
	inserts_catalogo.INSERTAR_CATALOGO_VICIO('Lujuria');
	inserts_catalogo.INSERTAR_CATALOGO_VICIO('Pereza');
	inserts_catalogo.INSERTAR_CATALOGO_VICIO('Redes Sociales');
	inserts_catalogo.INSERTAR_CATALOGO_VICIO('Alcoholismo');
	inserts_catalogo.INSERTAR_CATALOGO_VICIO('Alcohol Social');
	inserts_catalogo.INSERTAR_CATALOGO_VICIO('Marihuana');
	inserts_catalogo.INSERTAR_CATALOGO_VICIO('Gula');
end;

declare
begin
	--inserts_tablas.INSERTAR_TABLA_TIPOU('T','samarburola@gmail.com','12345678');
	inserts_tablas.INSERTAR_TABLA_TIPOU('F','agonzalez@corbesso.com',	'12345678');
	inserts_tablas.INSERTAR_TABLA_TIPOU('F','mcastro@corbesso.com',		'12345678');
	inserts_tablas.INSERTAR_TABLA_TIPOU('F','rbadilla@corbesso.com',	'12345678');
	inserts_tablas.INSERTAR_TABLA_TIPOU('F','cvalera@corbesso.com',		'12345678');
	inserts_tablas.INSERTAR_TABLA_TIPOU('F','jdíaz@corbesso.com',		'12345678');
	inserts_tablas.INSERTAR_TABLA_TIPOU('F','kmartinez@corbesso.com',	'12345678');
	inserts_tablas.INSERTAR_TABLA_TIPOU('F','vrojas@corbesso.com',		'12345678');
	inserts_tablas.INSERTAR_TABLA_TIPOU('F','bvillalobos@corbesso.com', '12345678');
	inserts_tablas.INSERTAR_TABLA_TIPOU('F','smendoza@corbesso.com',	'12345678');
	inserts_tablas.INSERTAR_TABLA_TIPOU('F','gherrera@corbesso.com',	'12345678');
	inserts_tablas.INSERTAR_TABLA_TIPOU('F','dgarcía@corbesso.com',		'12345678');
	inserts_tablas.INSERTAR_TABLA_TIPOU('F','asolano@corbesso.com',		'12345678');
	inserts_tablas.INSERTAR_TABLA_TIPOU('F','vguido@corbesso.com',		'12345678');
	inserts_tablas.INSERTAR_TABLA_TIPOU('F','lzuliga@corbesso.com',		'12345678');
	inserts_tablas.INSERTAR_TABLA_TIPOU('F','fbejarano@corbesso.com',	'12345678');
end;

--https://docs.google.com/spreadsheets/d/1P8vCZr22JgLxhGG43ER3G7eon57SuRTu0EqScJr03UY/edit?usp=sharing
declare
begin
	inserts_tablas.INSERTAR_TABLA_PERSONA
	(  ,'Andrés','González','Mora',to_date('15/06/1988','dd/mm/yyyy'),
	'M','C:\Users\sam\Desktop\fotosPerfil\',
	'El ignorante afirma; el sabio duda y reflexiona',
    'T','F', 1,'T', 1, 2, 0, 1, zodiaco, , , , , , , , , );
    
	inserts_tablas.INSERTAR_TABLA_PERSONA
	(  ,'Marta','Castro','Solís',to_date('3/04/1990','dd/mm/yyyy'),
	'F','C:\Users\sam\Desktop\fotosPerfil\',
	'El ignorante afirma; el sabio duda y reflexiona',
    '','', ,'', , , , , , , , , , , , , , );
    
	inserts_tablas.INSERTAR_TABLA_PERSONA
	(  ,'Roberto','Badilla','Timberlake',to_date('28/02/1982','dd/mm/yyyy'),
	'M','C:\Users\sam\Desktop\fotosPerfil\',
	'Haz de tu vida un sueño y de tu sueño una realidad',
    '','', ,'', , , , , , , , , , , , , , );
    
    inserts_tablas.INSERTAR_TABLA_PERSONA
	(  ,'Cristina','Valera','Cerdas',to_date('9/12/1985','dd/mm/yyyy'),
	'','C:\Users\sam\Desktop\fotosPerfil\',
	'La belleza es un estado de ánimo',
    '','', ,'', , , , , , , , , , , , , , );
    
    	inserts_tablas.INSERTAR_TABLA_PERSONA
	(  ,'Josué','Díaz','Muñoz',to_date('25/12/1984','dd/mm/yyyy'),
	'M','C:\Users\sam\Desktop\fotosPerfil\',
	'El árbol de las leyes ha de podarse continuamente',
    '','', ,'', , , , , , , , , , , , , , );
    
    	inserts_tablas.INSERTAR_TABLA_PERSONA
	(  ,'Karla','Martínez','Chang',to_date('1/01/1987','dd/mm/yyyy'),
	'F','C:\Users\sam\Desktop\fotosPerfil\',
	'La sonrisa es una curva que lo endereza todo',
    '','', ,'', , , , , , , , , , , , , , );
    
    	inserts_tablas.INSERTAR_TABLA_PERSONA
	(  ,'Vinicio','Rojas','Chinchilla',to_date('24/12/1982','dd/mm/yyyy'),
	'M','C:\Users\sam\Desktop\fotosPerfil\',
	'No olvides nunca que el primer beso no se da con la boca, sino con los ojos',
    '','', ,'', , , , , , , , , , , , , , );
    
    	inserts_tablas.INSERTAR_TABLA_PERSONA
	(  ,'Bernardo','Villalobos','Soto',to_date('16/11/1992','dd/mm/yyyy'),
	'M','C:\Users\sam\Desktop\fotosPerfil\',
	'Ni la ausencia ni el tiempo son nada cuando se ama',
    '','', ,'', , , , , , , , , , , , , , );
    
    	inserts_tablas.INSERTAR_TABLA_PERSONA
	(  ,'Sam','Mendoza','Meléndez',to_date('18/02/1987','dd/mm/yyyy'),
	'F','C:\Users\sam\Desktop\fotosPerfil\',
	'Un hermano puede no ser un amigo, pero un amigo será siempre un hermano',
    '','', ,'', , , , , , , , , , , , , , );
    
    	inserts_tablas.INSERTAR_TABLA_PERSONA
	(  ,'Geovanni','Herrera','Cartín',to_date('14/07/1986','dd/mm/yyyy'),
	'M','C:\Users\sam\Desktop\fotosPerfil\',
	'Tu compilas mi corazón',
    '','', ,'', , , , , , , , , , , , , , );
    
    	inserts_tablas.INSERTAR_TABLA_PERSONA
	(  ,'Daniel','García','Arias',to_date('6/03/1982','dd/mm/yyyy'),
	'M','C:\Users\sam\Desktop\fotosPerfil\',
	'Ama hasta que te duela. Si te duele es buena señal.',
    '','', ,'', , , , , , , , , , , , , , );
    
    	inserts_tablas.INSERTAR_TABLA_PERSONA
	(  ,'Amanda','Solano','Peña',to_date('30/06/1990','dd/mm/yyyy'),
	'F','C:\Users\sam\Desktop\fotosPerfil\',
	'En un beso, sabrás todo lo que he callado',
    '','', ,'', , , , , , , , , , , , , , );
    
    	inserts_tablas.INSERTAR_TABLA_PERSONA
	(  ,'Velveth','Guido','Quesada',to_date('30/03/1984','dd/mm/yyyy'),
	'F','C:\Users\sam\Desktop\fotosPerfil\',
	'Amar no es solamente querer, es sobre todo comprender',
    '','', ,'', , , , , , , , , , , , , , );
    
    	inserts_tablas.INSERTAR_TABLA_PERSONA
	(  ,'Luis','Zuñiga','Alvarado',to_date('25/04/1987','dd/mm/yyyy'),
	'M','C:\Users\sam\Desktop\fotosPerfil\',
	'El que busca un amigo sin defectos se queda sin amigos',
    '','', ,'', , , , , , , , , , , , , , );
    
    	inserts_tablas.INSERTAR_TABLA_PERSONA
	(  ,'Francisco','Bejarano','Ortega',to_date('3/06/1985','dd/mm/yyyy'),
	'M','C:\Users\sam\Desktop\fotosPerfil\',
	'Cuando mi voz calle con la muerte, mi corazón te seguirá hablando',
    '','', ,'', , , , , , , , , , , , , , );
end;
