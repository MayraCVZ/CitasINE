use citas_ine
go

/**************************estados**************************/
insert into estados values (1,'Aguascalientes')
insert into estados values (2,'Baja California')
insert into estados values (3,'Baja California Sur')
insert into estados values (4,'Campeche')
insert into estados values (5,'Chiapas')
insert into estados values (6,'Chihuahua')
insert into estados values (7,'Ciudad de M�xico')
insert into estados values (8,'Coahuila')
insert into estados values (9,'Colima')
insert into estados values (10,'Durango')
insert into estados values (11,'Estado de M�xico')
insert into estados values (12,'Guanajuato')
insert into estados values (13,'Guerrero')
insert into estados values (14,'Hidalgo')
insert into estados values (15,'Jalisco')
insert into estados values (16,'Michoac�n')
insert into estados values (17,'Morelos')
insert into estados values (18,'Nayarit')
insert into estados values (19,'Nuevo Le�n')
insert into estados values (20,'Oaxaca')
insert into estados values (21,'Puebla')
insert into estados values (22,'Quer�taro')
insert into estados values (23,'Quintana Roo')
insert into estados values (24,'San Luis Potos�')
insert into estados values (25,'Sinaloa')
insert into estados values (26,'Sonora')
insert into estados values (27,'Tabasco')
insert into estados values (28,'Tamaulipas')
insert into estados values (29,'Tlaxcala')
insert into estados values (30,'Veracruz')
insert into estados values (31,'Yucat�n')
insert into estados values (32,'Zacatecas')

/**************************municipio**************************/
insert into municipio values (1,1,'AGUASCALIENTES')
insert into municipio values (1,2,'CALVILLO')
insert into municipio values (1,3,'JESUS MARIA')
insert into municipio values (3,4,'COMONDU')
insert into municipio values (3,5,'LA PAZ')
insert into municipio values (3,6,'LOS CABOS')
insert into municipio values (3,7,'PABELLON DE ARTEAGA')
insert into municipio values (16,8,'APATZINGAN DE LA CONSTITUCION')
insert into municipio values (16,9,'HIDALGO') 
insert into municipio values (16,10,'JACONA DE PLANCARTE')
insert into municipio values (16,11,'JIQUILPAN DE JUAREZ')
insert into municipio values (16,12,'LAZARO CARDENAS')
insert into municipio values (16,13,'MARAVATIO')
insert into municipio values (16,14,'MORELIA')
insert into municipio values (16,15,'PATZCUARO')
insert into municipio values (16,16,'LA PIEDAD')
insert into municipio values (16,17,'PURUANDIRO')
insert into municipio values (16,18,'LOS REYES')
insert into municipio values (16,19,'TACAMBARO')
insert into municipio values (16,20,'ZACAPU')
insert into municipio values (16,21,'URUAPAN')
insert into municipio values (16,22,'ZAMORA DE HIDALGO')
insert into municipio values (16,23,'ZITACUARO')
insert into municipio values (6,24,'Colima')
insert into municipio values (6,25,'Villa de Alvarez')
insert into municipio values (6,26,'Manzanillo')
insert into municipio values (6,27,'Tecoman')

/**************************modulo**************************/
insert into modulo values (10251,(select id_municipio from municipio where nombre='AGUASCALIENTES'),'EX EJIDO OJOCALIENTE CENTRO COMERCIAL ESPACIO AGUASCALIENTES','AVENIDA TECNOL�GICO NO. 120, COL. EX EJIDO OJOCALIENTE CENTRO COMERCIAL ESPACIO AGUASCALIENTES, C.P. 20196, LOC. AGUASCALIENTES, AGUASCALIENTES, AGUASCALIENTES','ENTRE CALLE TECNOL�GICO Y AVENIDA AGUASCALIENTES ORIENTE FRENTE AL TECNOL�GICO NACIONAL DE M�XICO','08:00','20:00')
insert into modulo values (10252,(select id_municipio from municipio where nombre='AGUASCALIENTES'),'FRACCIONAMIENTO MORELOS I','AVENIDA SIGLO XXI NO. 628, COL. FRACCIONAMIENTO MORELOS I, C.P. 20298, LOC. AGUASCALIENTES, AGUASCALIENTES, AGUASCALIENTES','A UN COSTADO DE LA DELEGACI�N MUNICIPAL MORELOS A UN COSTADO DE LA DELEGACI�N MUNICIPAL MORELOS','08:00','20:00')
insert into modulo values (10253,(select id_municipio from municipio where nombre='AGUASCALIENTES'),'FRACC. VILLAS DE NUESTRA SE�ORA DE LA ASUNCI�N','AV. SIGLO XXI NO. 2307, COL. FRACC. VILLAS DE NUESTRA SE�ORA DE LA ASUNCI�N, C.P. 20126, LOC. AGUASCALIENTES, AGUASCALIENTES, AGUASCALIENTES','ENTRE CALLES GER�NIMO DE LA CUEVA Y PUEBLO DE SAN MARCOS FRENTE AL MERCADO SORIANA','08:00','20:00')
insert into modulo values (10351,(select id_municipio from municipio where nombre='AGUASCALIENTES'),'ZONA CENTRO CENTRO DE ATENCI�N CIUDADANA','AVENIDA LIC ADOLFO L�PEZ MATEOS ORIENTE ORIENTE 112 NO. 112, COL. ZONA CENTRO CENTRO DE ATENCI�N CIUDADANA, C.P. 20000, LOC. AGUASCALIENTES, AGUASCALIENTES, AGUASCALIENTES','ENTRE LAS CALLES JOS� MAR�A CH�VEZ Y CRISTOBAL COL�N','08:00','20:00')
insert into modulo values (10352,(select id_municipio from municipio where nombre='AGUASCALIENTES'),'FRACCIONAMIENTO SAN CAYETANO PLAZA ALTREA','CARLOS SAGREDO NO. 214 INT. L 4, COL. FRACCIONAMIENTO SAN CAYETANO PLAZA ALTREA, C.P. 20010, LOC. AGUASCALIENTES, AGUASCALIENTES, AGUASCALIENTES','ENTRE AVENIDA CONVENCI�N DE 1914 NORTE Y CALLE SAN ANTONIO FRENTE A PLAZA SAN MARCOS','08:00','20:00')
insert into modulo values (10353,(select id_municipio from municipio where nombre='AGUASCALIENTES'),'FRACCIONAMIENTO NUEVA ESPA�A CENTRO COMERCIAL VELARIA MALL','AVENIDA AGUASCALIENTES ESQUINA AVENIDA DE LOS MAESTROS NO. S/N INT. 12-14, COL. FRACCIONAMIENTO NUEVA ESPA�A CENTRO COMERCIAL VELARIA MALL, C.P. 20205, LOC. AGUASCALIENTES, AGUASCALIENTES, AGUASCALIENTES','PUERTA DE ACCESO NORTE SOBRE AVENIDA AGUASCALIENTES','09:00','15:00')
insert into modulo values (10152,(select id_municipio from municipio where nombre='CALVILLO'),'CENTRO LOCAL COMERCIAL','RAY�N NO. 402, COL. CENTRO LOCAL COMERCIAL, C.P. 20800, LOC. CALVILLO, CALVILLO, AGUASCALIENTES','FRENTE A PARADA DE TAXIS','09:00','16:00')
insert into modulo values (10151,(select id_municipio from municipio where nombre='JESUS MARIA'),' ZONA CENTRO','ALDAMA NO. 118, COL. ZONA CENTRO, C.P. 20920, LOC. JESUS MARIA, JESUS MARIA, AGUASCALIENTES','A MEDIA CUADRA DE LA PLAZA PRINCIPAL FRENTE A COPEL','09:00','16:00')
insert into modulo values (10153,(select id_municipio from municipio where nombre='PABELL�N DE ARTEAGA'),'5 DE MAYO PLAZA SAN JUAN LOCAL COMERCIAL','AVENIDA REVOLUCI�N NO. 32, COL. 5 DE MAYO PLAZA SAN JUAN LOCAL COMERCIAL, C.P. 20676, LOC. PABELL�N DE ARTEAGA, PABELLON DE ARTEAGA, AGUASCALIENTES','A MEDIA CUADRA DE LA CLINICA 3 DEL IMSS','09:00','16:00')
insert into modulo values (30153,(select id_municipio from municipio where nombre='COMONDU'),'CENTRO','BOLERVARD HUGO CERVANTES DEL RIO NO. 11, COL. CENTRO, C.P. 23600, LOC. COMONDU, COMONDU, BAJA CALIFORNIA SUR','FRENTE AL MONUMENTO AL MAESTRO','08:00','15:00')
insert into modulo values (30151,(select id_municipio from municipio where nombre='LA PAZ'),'CENTRO','AVENIDA IGNACIO ALLENDE NO. 435, COL. CENTRO, C.P. 23000, LOC. LA PAZ, LA PAZ, BAJA CALIFORNIA SUR','EN LA PLAZA ALLENDE FRENTE A TAQUER�A','08:00','15:00')
insert into modulo values (30154,(select id_municipio from municipio where nombre='LA PAZ'),'8 DE OCTUBRE PRIMERA SECCI�N','BOULERVARD FORJADORES DE SUDCALIFORNIA S/N, COL. 8 DE OCTUBRE PRIMERA SECCI�N, C.P. 23080, LOC. LA PAZ, LA PAZ, BAJA CALIFORNIA SUR','FRENTE A LA OFICINA DE S.A.P.A.','08:00','15:00')
insert into modulo values (30251,(select id_municipio from municipio where nombre='LOS CABOS'),'SAN JOS� DEL CABO - SANTA ROSA EN LA PLAZA BUGAMBILIAS','CARRETERA TRANSPENINSULAR NO. S/N INT. L 7 Y 8, COL. SANTA ROSA EN LA PLAZA BUGAMBILIAS, C.P. 23280, LOC. SAN JOS� DEL CABO, LOS CABOS, BAJA CALIFORNIA SUR','A DOS CUADRAS DE LA PLAZA ARAMBURO','08:00','15:00')
insert into modulo values (30252,(select id_municipio from municipio where nombre='LOS CABOS'),'CABO SAN LUCAS - ARCOS DEL SOL EN LA PLAZA KRYSTAL','SAN ANTONIO NO. 149 INT. L 5 Y 6, COL. ARCOS DEL SOL EN LA PLAZA KRYSTAL, C.P. 23468, LOC. CABO SAN LUCAS, LOS CABOS, BAJA CALIFORNIA SUR','A UN COSTADO DE LA PLAZA CHEDRAUI','08:00','15:00')
Insert into modulo values(60151,(select id_municipio from municipio where nombre='Colima'),'Fraccionamiento Los Olivos','AVENIDA CONSTITUCI�N NO. 2171, COL. FRACCIONAMIENTO LOS OLIVOS PLAZA LOS OLIVOS, C.P. 28017, LOC. COLIMA, COLIMA, COLIMA','ENTRE CALLE OLIVO NEGRO Y AVENIDA EMILIO BRUN','08:00','15:00')
Insert into modulo values(60154,(select id_municipio from municipio where nombre='Colima'),'Zona Centro','JOS� PIMENTEL LLERENAS NO. 279, COL. ZONA CENTRO, C.P. 28000, LOC. COLIMA, COLIMA, COLIMA','ENTRE CALLE D�AZ MIR�N Y CALLE NICOL�S BRAVO','08:00','15:00')
Insert into modulo values(60152,(select id_municipio from municipio where nombre='Villa de Alvarez'),'Zona Centro','MORELOS NO. 75-A, COL. ZONA CENTRO, C.P. 28970, LOC. VILLA DE �LVAREZ, VILLA DE ALVAREZ, COLIMA','ENTRE AVENIDA J MERCED CABRERA Y JOSEFA ORT�Z DE DOM�NGUEZ A MEDIA CUADRA DE LA PRESIDENCIA MUNICIPAL','08:00','15:00')
Insert into modulo values(60153,(select id_municipio from municipio where nombre='Villa de Alvarez'),'Lomas del Centenario','AVENIDA NI�OS H�ROES NO. 498, COL. LOMAS DEL CENTENARIO, C.P. 28984, LOC. VILLA DE �LVAREZ, VILLA DE ALVAREZ, COLIMA','ENTRE AVENIDA PABLO SILVA Y PRIVADA NI�OS H�ROES','08:00','15:00')
Insert into modulo values(60251,(select id_municipio from municipio where nombre='Manzanillo'),'Barrio V Plaza Lauret','AVENIDA ELIAS ZAMORA VERDUZCO NO. 2114-A, COL. BARRIO V PLAZA LAURET, C.P. 28219, LOC. MANZANILLO, MANZANILLO, COLIMA','ENTRE AVENIDA PASEO DE LAS GARZAS Y CALLE 22 FRENTE A SUBDELEGACI�N DE PROCEDIMIENTOS PENALES DE LA PROCURADUR�A GENERAL DE LA REP�BLICA','08:00','15:00')
Insert into modulo values(60252,(select id_municipio from municipio where nombre='Tecoman'),'Zona Centro','GREGORIO TORRES QUINTERO NO. 185, COL. ZONA CENTRO, C.P. 28100, LOC. TECOMAN, TECOMAN, COLIMA','ENTRE IGNACIO ZARAGOZA Y CONSTITUCI�N A DOS CUADRAS DE LA PARROQUIA SANTO SANTIAGO','08:00','15:00')
insert into modulo values(160551,
(select id_municipio from municipio where nombre='ZAMORA DE HIDALGO'),
'LOS LAURELES PLAZA LAS PALOMAS',
'PINO SU�REZ SUR ESQUINA CALLE MART�NEZ DE NAVARRETE NO. S/N, COL. LOS LAURELES PLAZA LAS PALOMAS, C.P. 59674, LOC. ZAMORA DE HIDALGO, ZAMORA, MICHOACAN',
'ENTRE AVENIDA FRANCISCO I MADERO SUR Y PASEO DE LOS LAURELES',
'08:00',
'15:00');

insert into modulo values(160752,(select id_municipio from municipio where nombre='JACONA DE PLANCARTE'),'ESQUINA ZARAGOZA ORIENTE COLONIA CENTRO',
'CALLE CONSTITUCI�N NO. 56, COL. ESQUINA ZARAGOZA ORIENTE COLONIA CENTRO, C.P. 59800, LOC. JACONA DE PLANCARTE, JACONA, MICHOACAN',
'ENTRE LAS CALLES GENERAL ARTEAGA ORIENTE Y �LVARO OBREG�N PLAZA LA ESPERAZA',
'08:00',
'15:00')

insert into modulo values(160951,(select id_municipio from municipio where nombre=
'URUAPAN DEL PROGRESO'),
'RAMON FARIAS COMERCIAL LA FUENTE ',
'AVENIDA CHIAPAS NO. 93, COL. RAM�N FARIAS CENTRO COMERCIAL LA FUENTE, C.P. 60050, LOC. URUAPAN DEL PROGRESO, URUAPAN, MICHOACAN',
'	ENTRE AVENIDA FRANCISCO SARABIA Y CALLE CALIFORNIA',
'08:00',
'20:00')

insert into modulo values(161251,
(select id_municipio from municipio where nombre='APATZINGAN DE LA CONSTITUCION'),
'ADOLFO RU�Z CORT�NEZ',
'AVENIDA 22 DE OCTUBRE NO. 420, COL. ADOLFO RU�Z CORT�NEZ, C.P. 60679, LOC. APATZINGAN DE LA CONSTITUCION, APATZINGAN, MICHOACAN',
'ENTRE CALLE MIGUEL G�MEZ Y PRIVADA SIN NOMBRE A MEDIA CUADRA DEL KENTUCKY FRIEND CHICKEN',
'08:00',
'15:00')

insert into modulo values(160651,
(select id_municipio from municipio where nombre='HIDALGO'),
'CENTRO',
'IGNACIO ZARAGOZA NO. 47, COL. CENTRO, C.P. 61100, LOC. HIDALGO, HIDALGO, MICHOACAN',
'ENTRE LAS CALLE SANTOS DEGOLLADO ORIENTE ABASOLO Y CEDRO',
'08:00',
'15:00')


insert into modulo values(160451,
(select id_municipio from municipio where nombre='JIQUILPAN DE JUAREZ'),
'CENTRO',
'AVENIDA L�ZARO C�RDENAS NO. 466 NORTE, COL. CENTRO, C.P. 59510, LOC. JIQUILPAN DE JUAREZ, JIQUILPAN, MICHOACAN',
'ENTRE CALLE CONSTITUCI�N Y CIRCUNVALACI�N NORTE FRENTE A LA FISCALIA GENERAL DE LA REP�BLICA',
'08:00',
'15:00')

insert into modulo values(160151,
(select id_municipio from municipio where nombre='LAZARO CARDENAS'),
'2DO SECTOR DE FIDELAC PLAZA TABACHINES',
'AVENIDA L�ZARO C�RDENAS NO. 41, COL. 2DO SECTOR DE FIDELAC PLAZA TABACHINES, C.P. 60950, LOC. LAZARO CARDENAS, LAZARO CARDENAS, MICHOACAN',
'ENTRE CALLE MANUEL BUENDIA Y AVENIDA HEROICA ESCUELA NAVAL MILITAR',
'08:00',
'15:00')

insert into modulo values(160652,
(select id_municipio from municipio where nombre='MARAVATIO'),
'CENTRO',
'ANGELA URQUIZA NO. 328, COL. CENTRO, C.P. 61250, LOC. MARAVATIO, MARAVATIO, MICHOACAN',
'ENTRE LAS CALLES AMADO NERVO Y PRINCIPAL',
'08:00',
'15:00')

insert into modulo values(160851,
(select id_municipio from municipio where nombre='MORELIA'),
'AGUST�N ARRIAGA RIVERA',
'AVENIDA PERIODISMO NO. 1137, COL. AGUST�N ARRIAGA RIVERA, C.P. 58190, LOC. MORELIA, MORELIA, MICHOACAN',
'ENTRE CALLE JOS� MAR�A ANZORENA IGNACIO FERN�NDEZ DE CORDOBA Y PEDRO ARANDA',
'08:00',
'15:00')

insert into modulo values(160852,
(select id_municipio from municipio where nombre='MORELIA'),
'INDUSTRIAL',
'VALENT�N G�MEZ FAR�AS NO. 525, COL. INDUSTRIAL, C.P. 58130, LOC. MORELIA, MORELIA, MICHOACAN',
'ENTRE AVENIDA H�ROES DE NOCUPETARO Y CALLE URANIO Y LE�N GUZMAN JUNTO AL REGISTRO CIVIL',
'08:00',
'15:00')

insert into modulo values(161051,
(select id_municipio from municipio where nombre='MORELIA'),
'CIUDAD INDUSTRIAL',
'AVENIDA FRANCISCO I. MADERO ORIENTE NO. 5110, COL. CIUDAD INDUSTRIAL, C.P. 58200, LOC. MORELIA, MORELIA, MICHOACAN',
'ENTRE CALLE 1 SUR Y RETORNO 1 SUR, A 250 METROS DE LA GASOLINERA',
'08:00',
'15:00')

insert into modulo values(161052,
(select id_municipio from municipio where nombre='MORELIA'),
'FRACCIONAMIENTO JARDINES DEL RINC�N',
'AVENIDA CAMELINAS NO. 5030, COL. FRACCIONAMIENTO JARDINES DEL RINC�N, C.P. 58270, LOC. MORELIA, MORELIA, MICHOACAN',
'ENTRE CALLE BALTAZAR ECHAVE Y CALLE JACARANDAS PLAZA ESCALA MORELIA LOCAL G8 A 30 METROS TAQUILLA DEL CINEPOLIS',
'08:00',
'20:00')

insert into modulo values(161151,
(select id_municipio from municipio where nombre='PATZCUARO'),
'CENTRO',
'PONCE DE LE�N NO. 13, COL. CENTRO, C.P. 61600, LOC. PATZCUARO, PATZCUARO, MICHOACAN',
'ENTRE LAS CALLE FEDERICO TENA BENITO ROMERO Y SAN JUAN DE DIOS',
'08:00',
'15:00')

insert into modulo values(160552,
(select id_municipio from municipio where nombre='LA PIEDAD'),
'CENTRO',
'CALLE OCAMPO NO. 113, COL. CENTRO, C.P. 59300, LOC. LA PIEDAD, LA PIEDAD, MICHOACAN',
'ESQUINA CON LA CALLE MATAMOROS',
'08:00',
'15:00')

insert into modulo values(160251,
(select id_municipio from municipio where nombre='PURUANDIRO'),
'LOCALIDAD PURU�NDIRO',
'EMILIO CARRANZA NO. 707, COL. LOCALIDAD PURU�NDIRO, C.P. 58500, LOC. PURUANDIRO, PURUANDIRO, MICHOACAN',
'ENTRE BARTOLOME DE LAS CASAS Y ADOLFO L�PEZ MATEOS',
'08:00',
'15:00')

insert into modulo values(160452,
(select id_municipio from municipio where nombre='LOS REYES'),
'CENTRO',
'IGNACIO ZARAGOZA NO. 9, COL. CENTRO, C.P. 60300, LOC. LOS REYES, LOS REYES, MICHOACAN',
'ENTRE FRANCISCO JAVIER MINA Y ABASOLO PONIENTE OFICINAS DEL SAPAD',
'08:00',
'15:00')

insert into modulo values(161152,
(select id_municipio from municipio where nombre='TACAMBARO DE CODALLOS'),
'CENTRO',
'CALLE NICOL�S DE REGULES NO. 130, COL. CENTRO, C.P. 61650, LOC. TACAMBARO DE CODALLOS, TACAMBARO, MICHOACAN',
'ENTRE LAS CALLES IGNACIO ZARAGOZA BENITO JU�REZ Y 5 DE MAY',
'08:00',
'15:00')

insert into modulo values(160751,
(select id_municipio from municipio where nombre='ZACAPU'),
'LA MODERNA',
'AVENIDA DE LAS ROSAS NO. 350, COL. LA MODERNA, C.P. 58680, LOC. ZACAPU, ZACAPU, MICHOACAN',
'ENTRE LAS AVENIDAS LIC. AGUSTIN ARRIAGA RIVERA Y TEPEYAC. FRENTE DEL CENTRO M�DICO',
'08:00',
'15:00')

insert into modulo values(160351,
(select id_municipio from municipio where nombre='HEROICA ZITACUARO'),
'INFONAVIT',
'BOULEVARD SUPREMA JUNTA NACIONAL AMERICANA NO. 35, COL. INFONAVIT, C.P. 61512, LOC. HEROICA ZIT�CUARO, ZITACUARO, MICHOACAN',
'ENTRE LAS CALLES CAMELINAS Y 10 DE MARZO A 100 METROS DE LA GASOLINER�A',
'08:00',
'15:00')


/**************************paises**************************/
insert into paises values (1,'Angola')
insert into paises values (2,'Argelia')
insert into paises values (3,'Ben�n')
insert into paises values (4,'Botsuana')
insert into paises values (5,'Burkina Faso')
insert into paises values (6,'Burundi')
insert into paises values (7,'Cabo Verde')
insert into paises values (8,'Camer�n')
insert into paises values (9,'Rep�blica Centroafricana')
insert into paises values (10,'Chad')
insert into paises values (11,'Comoras')
insert into paises values (12,'Rep�blica del Congo')
insert into paises values (13,'Rep�blica Democr�tica del Congo')
insert into paises values (14,'Costa de Marfil')
insert into paises values (15,'Egipto')
insert into paises values (16,'Eritrea')
insert into paises values (17,'Etiop�a')
insert into paises values (18,'Gab�n')
insert into paises values (19,'Gambia')
insert into paises values (20,'Ghana')
insert into paises values (21,'Guinea')
insert into paises values (22,'Guinea-Bis�u')
insert into paises values (23,'Guinea Ecuatorial')
insert into paises values (24,'Kenia')
insert into paises values (25,'Lesoto')
insert into paises values (26,'Liberia')
insert into paises values (27,'Libia')
insert into paises values (28,'Madagascar')
insert into paises values (29,'Malaui')
insert into paises values (30,'Mali')
insert into paises values (31,'Marruecos')
insert into paises values (32,'Mauricio')
insert into paises values (33,'Mauritania')
insert into paises values (34,'Mozambique')
insert into paises values (35,'Namibia')
insert into paises values (36,'N�ger')
insert into paises values (37,'Nigeria')
insert into paises values (38,'Ruanda')
insert into paises values (39,'Senegal')
insert into paises values (40,'Seychelles')
insert into paises values (41,'Sierra Leona')
insert into paises values (42,'Somalia')
insert into paises values (43,'Suazilandia')
insert into paises values (44,'Sud�frica')
insert into paises values (45,'Sud�n')
insert into paises values (46,'Sud�n del Sur')
insert into paises values (47,'Tanzania')
insert into paises values (48,'Togo')
insert into paises values (49,'T�nez')
insert into paises values (50,'Uganda')
insert into paises values (51,'Yibuti')
insert into paises values (52,'Zambia')
insert into paises values (53,'Zimbabue')
insert into paises values (54,'Afganistan')
insert into paises values (55,'Arabia Saudita')
insert into paises values (56,'Armenia')
insert into paises values (57,'Azerbaiy�n')
insert into paises values (58,'Banglad�s')
insert into paises values (59,'Bar�in')
insert into paises values (60,'Birmania')
insert into paises values (61,'Brunei')
insert into paises values (62,'But�n')
insert into paises values (63,'Catar')
insert into paises values (64,'China')
insert into paises values (65,'Corea del Norte')
insert into paises values (66,'Corea del Sur')
insert into paises values (67,'Emiratos �rabes Unidos')
insert into paises values (68,'Filipinas')
insert into paises values (69,'Georgia')
insert into paises values (70,'India')
insert into paises values (71,'Indonesia')
insert into paises values (72,'Irak')
insert into paises values (73,'Ir�n')
insert into paises values (74,'Israel')
insert into paises values (75,'Jap�n')
insert into paises values (76,'Jordania')
insert into paises values (77,'Kazajist�n')
insert into paises values (78,'Kirguist�n')
insert into paises values (79,'Kuwait')
insert into paises values (80,'Laos')
insert into paises values (81,'L�bano')
insert into paises values (82,'Malasia')
insert into paises values (83,'Maldivas')
insert into paises values (84,'Mongolia')
insert into paises values (85,'Nepal')
insert into paises values (86,'Om�n')
insert into paises values (87,'Pakist�n')
insert into paises values (88,'Rusia')
insert into paises values (89,'Singapur')
insert into paises values (90,'Siria')
insert into paises values (91,'Sri Lanka')
insert into paises values (92,'Tailandia')
insert into paises values (93,'Tayikist�n')
insert into paises values (94,'Timor Oriental')
insert into paises values (95,'Turkmenist�n')
insert into paises values (96,'Turqu�a')
insert into paises values (97,'Uzbekist�n')
insert into paises values (98,'Vietnam')
insert into paises values (99,'Yemen')
insert into paises values (100,'Albania')
insert into paises values (101,'Alemania')
insert into paises values (102,'Andorra')
insert into paises values (103,'Austria')
insert into paises values (104,'Azerbaiy�n')
insert into paises values (105,'B�lgica')
insert into paises values (106,'Bielorrusia')
insert into paises values (107,'Bosnia-Herzegovina')
insert into paises values (108,'Bulgaria')
insert into paises values (109,'Chipre')
insert into paises values (110,'Croacia')
insert into paises values (111,'Dinamarca')
insert into paises values (112,'Espa�a')
insert into paises values (113,'Estonia')
insert into paises values (114,'Finlandia')
insert into paises values (115,'Francia')
insert into paises values (116,'Grecia')
insert into paises values (117,'Hungr�a')
insert into paises values (118,'Irlanda')
insert into paises values (119,'Islandia')
insert into paises values (120,'Italia')
insert into paises values (121,'Letonia')
insert into paises values (122,'Liechtenstein')
insert into paises values (123,'Lituania')
insert into paises values (124,'Luxemburgo')
insert into paises values (125,'Macedonia del Norte')
insert into paises values (126,'Malta')
insert into paises values (127,'Moldavia')
insert into paises values (128,'M�naco')
insert into paises values (129,'Montenegro')
insert into paises values (130,'Noruega')
insert into paises values (131,'Pa�ses Bajos')
insert into paises values (132,'Polonia')
insert into paises values (133,'Portugal')
insert into paises values (134,'Reino Unido')
insert into paises values (135,'Rumania')
insert into paises values (136,'Rusia')
insert into paises values (137,'Serbia')
insert into paises values (138,'Suecia')
insert into paises values (139,'Suiza')
insert into paises values (140,'Ucrania')
insert into paises values (141,'Ciudad del Vaticano')
insert into paises values (142,'Antigua y Barbuda')
insert into paises values (143,'Argentina')
insert into paises values (144,'Bahamas')
insert into paises values (145,'Barbados')
insert into paises values (146,'Belice')
insert into paises values (147,'Bolivia')
insert into paises values (148,'Brasil')
insert into paises values (149,'Canad�')
insert into paises values (150,'Chile')
insert into paises values (151,'Colombia')
insert into paises values (152,'Costa Rica')
insert into paises values (153,'Cuba')
insert into paises values (154,'Dominica')
insert into paises values (155,'Rep�blica Dominicana')
insert into paises values (156,'Ecuador')
insert into paises values (157,'El Salvador')
insert into paises values (158,'Estados Unidos')
insert into paises values (159,'Granada')
insert into paises values (160,'Guatemala')
insert into paises values (161,'Guyana')
insert into paises values (162,'Hait�')
insert into paises values (163,'Honduras')
insert into paises values (164,'Jamaica')
insert into paises values (165,'M�xico')
insert into paises values (166,'Nicaragua')
insert into paises values (167,'Panam�')
insert into paises values (168,'Paraguay')
insert into paises values (169,'Per�')
insert into paises values (170,'San Crist�bal y Nieves')
insert into paises values (171,'San Vicente y las Granadinas')
insert into paises values (172,'Santa Luc�a')
insert into paises values (173,'Surinam')
insert into paises values (174,'Trinidad y Tobago')
insert into paises values (175,'Uruguay')
insert into paises values (176,'Venezuela')
insert into paises values (177,'Fiyi')
insert into paises values (178,'Kiribati')
insert into paises values (179,'Islas Marshall')
insert into paises values (180,'Micronesia')
insert into paises values (181,'Nauru')
insert into paises values (182,'Nueva Zelanda')
insert into paises values (183,'Palaos')
insert into paises values (184,'Pap�a Nueva Guinea')
insert into paises values (185,'Islas Salom�n')
insert into paises values (186,'Samoa')
insert into paises values (187,'Tonga')
insert into paises values (188,'Tuvalu')
insert into paises values (189,'Vanuatu')
/**************************categoria**************************/
insert into categoria values (1, 'Documento de nacionalidad')
insert into categoria values (2, 'Documento de identidad con fotograf�a')
insert into categoria values (3, 'Comprobante de domicilio')
/**************************documento**************************/
insert into documento values (1,'Acta de Nacimiento',1)
insert into documento values (2,'Documento que acredite la nacionalidad mexicana por naturalizaci�n',1)
insert into documento values (3,'Cartilla del Servicio Militar Nacional',2)
insert into documento values (4,'Pasaporte mexicano',2)
insert into documento values (5,'C�dula profesional',2)
insert into documento values (6,'Licencia o permiso para conducir mexicano',2)
insert into documento values (7,'Credenciales de identificaci�n laboral',2)
insert into documento values (8,'Credencial para votar con fotograf�a',2)
insert into documento values (9,'Carta o certificado de naturalizaci�n',2)
insert into documento values (10,'Certificado de Nacionalidad Mexicana',2)
insert into documento values (11,'Declaratoria de Nacionalidad Mexicana por nacimiento',2)
insert into documento values (12,'Declaratoria de Nacionalidad Mexicana por naturalizaci�n',2)
insert into documento values (13,'Matricula consular',2)
insert into documento values (14,'T�tulo profesional',2)
insert into documento values (15,'Constancias de estudios',2)
insert into documento values (16,'Certificado de estudios',2)
insert into documento values (17,'Diploma de estudios',2)
insert into documento values (18,'Dos testigos',2)
insert into documento values (19,'Carta de pasante',2)
insert into documento values (20,'Constancia de inscripci�n al Padr�n Electoral y Lista Nominal de Electores',2)
insert into documento values (21,'Certificado de competencia laboral',2)
insert into documento values (22,'Credencial de escuelas p�blicas, privadas o INEA',2)
insert into documento values (23,'INAPAM',2)
insert into documento values (24,'Credencial de Identidad mar�tima y/o libreta de mar',2)
insert into documento values (25,'Recibo de pago de impuesto predial',3)
insert into documento values (26,'Recibo de pago de luz',3)
insert into documento values (27,'Recibo de pago de agua',3)
insert into documento values (28,'Recibo de pago de tel�fono',3)
insert into documento values (29,'Recibo de pago de se�al de televisi�n',3)
insert into documento values (25,'Recibo de pago de gas',3)
insert into documento values (26,'Bancarios',3)
insert into documento values (27,'De tiendas departamentales',3)
insert into documento values (28,'Copia certificada de escrituras de propiedad inmobiliaria',3)
insert into documento values (29,'Contrato de arrendamiento',3)
insert into documento values (29,'Dos testigos',3)
insert into documento values (29,'Estados de cuenta de cr�dito hipotecario',3)
insert into documento values (29,'Estados de cuenta del Sistema de Ahorro para el Retiro',3)
insert into documento values (29,'Contrato de servicio p�blico de agua potable',3)
/**************************tramite**************************/
insert into tramite values (1, 'Cambio de domicilio')
insert into tramite values (2, 'Correcci�n de Datos')
insert into tramite values (3, 'Correcci�n de datos en direcci�n')
insert into tramite values (4, 'Inscripci�n')
insert into tramite values (5, 'Reemplazo por vigencia')
insert into tramite values (6, 'Reincorporaci�n')
insert into tramite values (7, 'Reposici�n')
insert into tramite values (8, 'Reimpresi�n')

select * from tramite