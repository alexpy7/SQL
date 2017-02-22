DROP DATABASE IF EXISTS Ciclismo;
CREATE DATABASE Ciclismo;
USE Ciclismo;

DROP TABLES IF EXISTS ciclista,equipo,llevar,etapa,puerto,maillot;

create table ciclista(
dorsal int,
nombre varchar(50),
edad int,
nomeq varchar(40));

create table equipo(
nomeq varchar(40),
director varchar(50));

create table llevar(
dorsal int,
netapa int,
codigo varchar(3)
);

create table etapa(
netapa int,
km int,
salida varchar(40),
llegada varchar(40),
dorsal int);

create table puerto(
nompuerto varchar(40),
altura int,
categoria varchar(1),
pendiente int,
netapa int,
dorsal int);

create table maillot(
codigo varchar(3),
tipo varchar(20),
color varchar(40),
premio int);

insert into equipo values('Amore Vita','Ricardo Padacci');
insert into equipo values('Artiach','José Peréz');
insert into equipo values('Banesto','Miguel Echevarria');
insert into equipo values('Bresciali-Refin','Pietro Armani');
insert into equipo values('Carrera','Luigi Petroni');
insert into equipo values('Castorama','Jean Philip');
insert into equipo values('Euskadi','Pedro Txucaru');
insert into equipo values('Gatorade','Gian Luca Pacceli');
insert into equipo values('Gewiss','Moreno Argentin');
insert into equipo values('Jolly Club','Johan Richard');
insert into equipo values('Kelme','Álvaro Pino');
insert into equipo values('Lotus Festina','Suarez Cuevas');
insert into equipo values('Mapei-Clas','Juan Fernandez');
insert into equipo values('Mercatone Uno','Ettore Romano');
insert into equipo values('Motorola','John Fidwell');
insert into equipo values('Navigare','Lonrenzo Sciacci');
insert into equipo values('ONCE','Manuel Sainz');
insert into equipo values('PDM','Piet Van Der Kruis');
insert into equipo values('Seguros Amaya','Minguez');
insert into equipo values('Telecom','Morgan Reikcard');
insert into equipo values('TVM','Steveens Henk');
insert into equipo values('Wordperfect','Bill Gates');
 
insert into ciclista values(1,'Miguel Induráin',32,'Banesto');
insert into ciclista values(2,'Pedro Delgado',35,'Banesto')    ;
insert into ciclista values(3,'Alex Zulle',27,'ONCE')          ;
insert into ciclista values(4,'Tony Rominger',30,'Mapei-Clas') ;
insert into ciclista values(5,'Gert-Jan Theunisse',32,'TVM')   ;
insert into ciclista values(6,'Adriano Baffi',33,'Mercatone Uno')     ;
insert into ciclista values(7,'Massimiliano Lelli',30,'Mercatone Uno');
insert into ciclista values(8,'Jean Van Poppel',33,'Lotus Festina')   ;
insert into ciclista values(9,'Massimo Podenzana',34,'Navigare')      ;
insert into ciclista values(10,'Mario Cipollini',28,'Mercatone Uno')  ;
insert into ciclista values(11,'Flavio Giupponi',31,'Bresciali-Refin');
insert into ciclista values(12,'Alessio Di Basco',31,'Amore Vita')    ;
insert into ciclista values(13,'Lale Cubino',28,'Seguros Amaya' );
insert into ciclista values(14,'Roberto Pagnin',33,'Navigare' );
insert into ciclista values(15,'Jesper Skibby',31,'TVM' );
insert into ciclista values(16,'Dimitri Konishev',29,'Jolly Club');
insert into ciclista values(17,'Bruno Leali',37,'Bresciali-Refin');
insert into ciclista values(18,'Robert Millar',37,'TVM');
insert into ciclista values(19,'Julian Gorospe',34,'Banesto');
insert into ciclista values(20,'Alfonso Gutiérrez',29,'Artiach' );
insert into ciclista values(21,'Erwin Nijboer',31,'Artiach');
insert into ciclista values(22,'Giorgio Furlan',32,'Gewiss');
insert into ciclista values(23,'Lance Armstrong',27,'Motorola');
insert into ciclista values(24,'Claudio Chiappucci',29,'Carrera');
insert into ciclista values(25,'Gianni Bugno',32,'Gatorade');
insert into ciclista values(26,'Mikel Zarrabeitia',27,'Banesto' );
insert into ciclista values(27,'Laurent Jalabert',28,'ONCE' );
insert into ciclista values(28,'Jesus Montoya',33,'Banesto'     );
insert into ciclista values(29,'Angel Edo',28,'Kelme'           );
insert into ciclista values(30,'Melchor Mauri',28,'Banesto'     );
insert into ciclista values(31,'Vicente Aparicio',30,'Banesto'  );
insert into ciclista values(32,'Laurent Dufaux',28,'ONCE'       );
insert into ciclista values(33,'Stefano della Santa',29,'Mapei-Clas'   );
insert into ciclista values(34,'Angel Yesid Camargo',30,'Kelme'        );
insert into ciclista values(35,'Erik Dekker',28,'Wordperfect'          );
insert into ciclista values(36,'Gian Matteo Fagnini',32,'Mercatone Uno');
insert into ciclista values(37,'Scott Sunderland',29,'TVM'             );
insert into ciclista values(38,'Javier Palacin',25,'Euskadi'           );
insert into ciclista values(39,'Rudy Verdonck',30,'Lotus Festina'      );
insert into ciclista values(40,'Viatceslav Ekimov',32,'Wordperfect'    );
insert into ciclista values(41,'Rolf Aldag',25,'Telecom'               );
insert into ciclista values(42,'Davide Cassani',29,'TVM'               );
insert into ciclista values(43,'Francesco Casagrande',28,'Mercatone Uno');
insert into ciclista values(44,'Luca Gelfi',27,'Gatorade'              );
insert into ciclista values(45,'Alberto Elli',26,'Artiach'             );
insert into ciclista values(46,'Agustin Sagasti',24,'Euskadi'          );
insert into ciclista values(47,'Laurent Pillon',32,'Gewiss'            );
insert into ciclista values(48,'Marco Saligari',29,'Gewiss'            );
insert into ciclista values(49,'Eugeni Berzin',23,'Gewiss'             );
insert into ciclista values(50,'Fernando Escartin',27,'Mapei-Clas'     );
insert into ciclista values(51,'Udo Bolts',30,'Telecom'                );
insert into ciclista values(52,'Vladislav Bobrik',26,'Gewiss'          );
insert into ciclista values(53,'Michele Bartoli',28,'Mercatone Uno'    );
insert into ciclista values(54,'Steffen Wesemann',30,'Telecom'         );
insert into ciclista values(55,'Nicola Minali',28,'Gewiss'             );
insert into ciclista values(56,'Andrew Hampsten',29,'Banesto'          );
insert into ciclista values(57,'Stefano Zanini',28,'Navigare'          );
insert into ciclista values(58,'Gerd Audehm',34,'Telecom'               );
insert into ciclista values(59,'Mariano Picolli',28,'Mercatone Uno'     );
insert into ciclista values(60,'Giovanni Lombardi',28,'Bresciali-Refin' );
insert into ciclista values(61,'Walte Castignola',26,'Navigare'         );
insert into ciclista values(62,'Raul Alcala',30,'Motorola'              );
insert into ciclista values(63,'Alvaro Mejia',32,'Motorola'             );
insert into ciclista values(64,'Giuseppe Petito',28,'Mercatone Uno'     );
insert into ciclista values(65,'Pascal Lino',29,'Amore Vita'            );
insert into ciclista values(66,'Enrico Zaina',24,'Gewiss'               );
insert into ciclista values(67,'Armand de las Cuevas',28,'Castorama'    );
insert into ciclista values(68,'Angel Citracca',28,'Navigare'           );
insert into ciclista values(69,'Eddy Seigneur',27,'Castorama'           );
insert into ciclista values(70,'Sandro Heulot',29,'Banesto'             );
insert into ciclista values(71,'Prudencio Induráin',27,'Banesto'        );
insert into ciclista values(72,'Stefano Colage',28,'Bresciali-Refin'    );
insert into ciclista values(73,'Laurent Fignon',35,'Gatorade'           );
insert into ciclista values(74,'Claudio Chioccioli',36,'Amore Vita'     );
insert into ciclista values(75,'Juan Romero',32,'Seguros Amaya'         );
insert into ciclista values(76,'Marco Giovannetti',34,'Gatorade'        );
insert into ciclista values(77,'Javier Mauleon',33,'Mapei-Clas'         );
insert into ciclista values(78,'Antonio Esparza',35,'Kelme'             );
insert into ciclista values(79,'Johan Bruyneel',33,'ONCE'               );
insert into ciclista values(80,'Federico Echave',37,'Mapei-Clas'        );
insert into ciclista values(81,'Piotr Ugrumov',33,'Gewiss'              );
insert into ciclista values(82,'Edgar Corredor',30,'Kelme'              );
insert into ciclista values(83,'Hernan Buenahora',32,'Kelme'            );
insert into ciclista values(84,'Jon Unzaga',31,'Mapei-Clas'             );
insert into ciclista values(85,'Dimitri Abdoujaparov',30,'Carrera'      );
insert into ciclista values(86,'Juan Martinez Oliver',32,'Kelme'        );
insert into ciclista values(87,'Fernando Mota',32,'Artiach'             );
insert into ciclista values(88,'Angel Camarillo',28,'Mapei-Clas'        );
insert into ciclista values(89,'Stefan Roche',36,'Carrera'              );
insert into ciclista values(90,'Ivan Ivanov',27,'Artiach'               );
insert into ciclista values(91,'Nestor Mora',28,'Kelme'                 );
insert into ciclista values(92,'Federico Garcia',27,'Artiach'           );
insert into ciclista values(93,'Bo Hamburger',29,'TVM'                  );
insert into ciclista values(94,'Marino Alonso',30,'Banesto'             );
insert into ciclista values(95,'Manuel Guijarro',31,'Lotus Festina'     );
insert into ciclista values(96,'Tom Cordes',29,'Wordperfect'            );
insert into ciclista values(97,'Casimiro Moreda',28,'ONCE'              );
insert into ciclista values(98,'Eleuterio Anguita',25,'Artiach'         );
insert into ciclista values(99,'Per Pedersen',29,'Seguros Amaya'        );
insert into ciclista values(100,'William Palacios',30,'Jolly Club'      );
 
 
insert into etapa values(1,9,'Valladolid','Valladolid',1                     );
insert into etapa values(2,180,'Valladolid','Salamanca',36                   );
insert into etapa values(3,240,'Salamanca','Caceres',12                      );
insert into etapa values(4,230,'Almendralejo','Córdoba',83                   );
insert into etapa values(5,170,'Córdoba','Granada',27                        );
insert into etapa values(6,150,'Granada','Sierra Nevada',52                  );
insert into etapa values(7,250,'Baza','Alicante',22                          );
insert into etapa values(8,40,'Benidorm','Benidorm',1                        );
insert into etapa values(9,150,'Benidorm','Valencia',35                      );
insert into etapa values(10,200,'Igualada','Andorra',2                       );
insert into etapa values(11,195,'Andorra','Estación de Cerler',65            );
insert into etapa values(12,220,'Benasque','Zaragoza',12                     );
insert into etapa values(13,200,'Zaragoza','Pamplona',93                     );
insert into etapa values(14,172,'Pamplona','Alto de la Cruz de la Demanda',86);
insert into etapa values(15,207,'Santo Domingo de la Calzada','Santander',10 );
insert into etapa values(16,160,'Santander','Lagos de Covadonga',5           );
insert into etapa values(17,140,'Cangas de Onis','Alto del Naranco',4        );
insert into etapa values(18,195,'Ávila','Ávila',8                            );
insert into etapa values(19,190,'Ávila','Destilerias Dyc',2                  );
insert into etapa values(20,52,'Segovia','Destilerias Dyc',2                 );
insert into etapa values(21,170,'Destilerias Dyc','Madrid',27                );
 
insert into llevar values(1,1,'MGE'  );
insert into llevar values(1,1,'MMO'  );
insert into llevar values(67,1,'MMS' );
insert into llevar values(1,1,'MMV'  );
insert into llevar values(1,1,'MRE'  );
insert into llevar values(1,1,'MSE'  );
insert into llevar values(1,2,'MGE'  );
insert into llevar values(25,2,'MMO' );
insert into llevar values(69,2,'MMS' );
insert into llevar values(16,2,'MMV' );
insert into llevar values(27,2,'MRE' );
insert into llevar values(8,2,'MSE'  );
insert into llevar values(1,3,'MGE'  );
insert into llevar values(25,3,'MMO' );
insert into llevar values(67,3,'MMS' );
insert into llevar values(16,3,'MMV' );
insert into llevar values(27,3,'MRE' );
insert into llevar values(12,3,'MSE' );
insert into llevar values(1,4,'MGE'  );
insert into llevar values(24,4,'MMO' );
insert into llevar values(69,4,'MMS' );
insert into llevar values(17,4,'MMV' );
insert into llevar values(27,4,'MRE' );
insert into llevar values(8,4,'MSE'  );
insert into llevar values(2,5,'MGE'  );
insert into llevar values(25,5,'MMO' );
insert into llevar values(16,5,'MMV' );
insert into llevar values(27,5,'MRE' );
insert into llevar values(12,5,'MSE' );
insert into llevar values(2,6,'MGE'  );
insert into llevar values(26,6,'MMO' );
insert into llevar values(16,6,'MMV' );
insert into llevar values(20,6,'MRE' );
insert into llevar values(12,6,'MSE' );
insert into llevar values(2,7,'MGE'  );
insert into llevar values(26,7,'MMO' );
insert into llevar values(33,7,'MMV' );
insert into llevar values(20,7,'MRE' );
insert into llevar values(99,7,'MSE' );
insert into llevar values(4,8,'MGE'  );
insert into llevar values(26,8,'MMO' );
insert into llevar values(33,8,'MMV' );
insert into llevar values(20,8,'MRE' );
insert into llevar values(99,8,'MSE' );
insert into llevar values(26,9,'MGE' );
insert into llevar values(26,9,'MMO' );
insert into llevar values(48,9,'MMV' );
insert into llevar values(20,9,'MRE' );
insert into llevar values(99,9,'MSE' );
insert into llevar values(26,10,'MGE');
insert into llevar values(30,10,'MMO');
insert into llevar values(48,10,'MMV');
insert into llevar values(20,10,'MRE');
insert into llevar values(99,10,'MSE');
insert into llevar values(3,11,'MGE' );
insert into llevar values(30,11,'MMO');
insert into llevar values(48,11,'MMV');
insert into llevar values(20,11,'MRE');
insert into llevar values(99,11,'MSE');
insert into llevar values(3,12,'MGE' );
insert into llevar values(30,12,'MMO');
insert into llevar values(48,12,'MMV');
insert into llevar values(20,12,'MRE');
insert into llevar values(99,12,'MSE');
insert into llevar values(30,13,'MGE');
insert into llevar values(30,13,'MMO');
insert into llevar values(48,13,'MMV');
insert into llevar values(20,13,'MRE');
insert into llevar values(99,13,'MSE');
insert into llevar values(30,14,'MGE');
insert into llevar values(28,14,'MMO');
insert into llevar values(42,14,'MMV');
insert into llevar values(20,14,'MRE');
insert into llevar values(22,14,'MSE');
insert into llevar values(30,15,'MGE');
insert into llevar values(28,15,'MMO');
insert into llevar values(42,15,'MMV');
insert into llevar values(20,15,'MRE');
insert into llevar values(22,15,'MSE');
insert into llevar values(1,16,'MGE' );
insert into llevar values(28,16,'MMO');
insert into llevar values(42,16,'MMV');
insert into llevar values(20,16,'MRE');
insert into llevar values(22,16,'MSE');
insert into llevar values(1,17,'MGE' );
insert into llevar values(28,17,'MMO');
insert into llevar values(42,17,'MMV');
insert into llevar values(20,17,'MRE');
insert into llevar values(22,17,'MSE');
insert into llevar values(1,18,'MGE' );
insert into llevar values(26,18,'MMO');
insert into llevar values(20,18,'MMV');
insert into llevar values(27,18,'MRE');
insert into llevar values(10,18,'MSE');
insert into llevar values(1,19,'MGE' );
insert into llevar values(28,19,'MMO');
insert into llevar values(42,19,'MMV');
insert into llevar values(20,19,'MRE');
insert into llevar values(22,19,'MSE');
insert into llevar values(1,20,'MGE' );
insert into llevar values(28,20,'MMO');
insert into llevar values(42,20,'MMV');
insert into llevar values(20,20,'MRE');
insert into llevar values(22,20,'MSE');
insert into llevar values(1,21,'MGE' );
insert into llevar values(2,21,'MMO' );
insert into llevar values(42,21,'MMV');
insert into llevar values(20,21,'MRE');
insert into llevar values(22,21,'MSE');
 
 
 
insert into maillot values('MGE','General','Amarillo',8000000);
insert into maillot values('MMO','Montaña','Blanco y Rojo',2000000);
insert into maillot values('MMS','Mas Sufrido','Estrellitas moradas',2000000);
insert into maillot values('MMV','Metas volantes','Rojo',2000000);
insert into maillot values('MRE','Regularidad','Verde',2000000);
insert into maillot values('MSE','Sprints especiales','Rosa',2000000);
 
insert into puerto values('Alto del Naranco',565,'1',6.90,10,30);
insert into puerto values('Arcalis',2230,'E',6.50,10,4);
insert into puerto values('Cerler-Circo de Ampriu',2500,'E',5.87,11,9);
insert into puerto values('Coll de la Comella',1362,'1',8.07,10,2);
insert into puerto values('Coll de Ordino',1980,'E',5.30,10,7);
insert into puerto values('Cruz de la Demanda',1850,'E',7.00,11,20);
insert into puerto values('Lagos de Covadonga',1134,'E',6.86,16,42);
insert into puerto values('Navacerrada',1860,'1',7.50,19,2);
insert into puerto values('Puerto de Alisas',672,'1',5.80,15,1);
insert into puerto values('Puerto de la Morcuera',1760,'2',6.50,19,2);
insert into puerto values('Puerto de Mijares',1525,'1',4.90,18,24);
insert into puerto values('Puerto de Navalmoral',1521,'2',4.30,18,2);
insert into puerto values('Puerto de Pedro Bernardo',1250,'1',4.20,18,25);
insert into puerto values('Sierra Nevada',2500,'E',6.20,26,56);


#1. Obtener el nombre y el equipo de los ciclistas menores de 30 años que hayan ganado alguna etapa.

select distinct ciclista.nombre, ciclista.nomeq from ciclista, etapa 
where etapa.dorsal = ciclista.dorsal and ciclista.edad < 30;

#2. Obtener el nombre y el equipo de los ciclistas mayores de 32 años que hayan ganado algún puerto.

select distinct ciclista.nombre, ciclista.nomeq from ciclista, puerto 
where puerto.dorsal = ciclista.dorsal and ciclista.edad > 32;

#3. Obtener los datos de las etapas que pasan por algún puerto de montaña y que tienen salida y llegada en la misma población.

select * from etapa, puerto 
where etapa.netapa = puerto.netapa and etapa.salida = etapa.llegada;

#4. Obtener las poblaciones que tienen la meta de alguna etapa, pero desde las que no se realiza ninguna salida. 


select etapa.llegada from etapa 
where etapa.llegada not in (select etapa.salida from etapa);


#5. Obtener el nombre y el equipo de los ciclistas que han ganado alguna etapa llevando el maillot amarillo, mostrando también el número de etapa

select ciclista.nombre, ciclista.nomeq, etapa.netapa from ciclista, etapa, llevar, maillot 
where etapa.dorsal = ciclista.dorsal and etapa.netapa = llevar.netapa and llevar.codigo = maillot.codigo and ciclista.dorsal = llevar.dorsal and maillot.color = 'amarillo';
 
 
#6 Obtener las poblaciones de salida y de llegada de las etapas donde se encuentran puertos con altura superior a 1300 metros.

select distinct etapa.llegada, etapa.salida from etapa, puerto 
where puerto.netapa = etapa.netapa and puerto.altura > 1300;



#7. Obtener el número de las etapas que tienen algún puerto de montaña, indicando cuántos tiene cada una de ellas.

select count(*), etapa.netapa from etapa, puerto 
where etapa.netapa = puerto.netapa group by etapa.netapa;



#8. Obtener el nombre y la edad de los ciclistas que han llevado dos o más maillots en una misma etapa.
select ciclista.nombre, ciclista.dorsal, ciclista.edad from ciclista, llevar 
where ciclista.dorsal = llevar.dorsal 
group by llevar.netapa, llevar.dorsal 
having count(*) >= 2;


#9. Obtener el nombre y el equipo de los ciclistas que han llevado algún maillot o que han ganado algún puerto.
select ciclista.nombre, ciclista.nomeq from ciclista 
where ciclista.dorsal in (select dorsal from puerto) or ciclista.dorsal in (select dorsal from llevar);


#10. Obtener los números de las etapas que no tienen puertos de montaña. 
select distinct etapa.netapa from etapa, puerto 
where etapa.netapa not in (select etapa.netapa from etapa, puerto 
where etapa.netapa = puerto.netapa);


#11. Obtener la edad media de los ciclistas que han ganado alguna etapa.
select avg(edad) from ciclista 
where ciclista.dorsal in (select dorsal from etapa);


#12 Obtener el nombre de los puertos de montaña que tienen una altura superior a la altura media de todos los puertos.
select puerto.nompuerto from puerto 
where puerto.altura > (select avg(altura) from puerto);


#13.Obtener las poblaciones de salida y de llegada de las etapas donde se encuentran los puertos con mayor pendiente.
select distinct etapa.salida, etapa.llegada from etapa, puerto 
where etapa.netapa = puerto.netapa and puerto.pendiente in (select max(pendiente) from puerto);


#14. Obtener el dorsal y el nombre de los ciclistas que han ganado los puertos de mayor altura.
select ciclista.dorsal, ciclista.nombre from ciclista, puerto 
where ciclista.dorsal = puerto.dorsal and puerto.altura >= (select max(altura) from puerto);



#15. Obtener los datos de las etapas cuyos puertos (todos) superan los 1300 metros de altura.
select distinct * from etapa, puerto 
where etapa.netapa = puerto.netapa and puerto.altura > 1300 and etapa.netapa not in (select netapa from puerto where puerto.altura <= 1300);


#16 Obtener la edad del ciclista más joven, la del más veterano y la edad media de los ciclistas que han participado enla vuelta.
select min(edad) as Menor, max(edad) as Mayor, avg(edad) as Media from ciclista;


#17. Obtener el nombre del equipo y el director del ciclista que ganó la etapa más larga.
select ciclista.nomeq, equipo.director from ciclista, equipo, etapa 
where ciclista.nomeq = equipo.nomeq and ciclista.dorsal = etapa.dorsal and etapa.km = (select max(km) from etapa);

#18. Obtener el dorsal y el nombre de los ciclistas que hayan ganado alguna etapa, mostrando el número de etapas que han ganado.
select ciclista.dorsal, ciclista.nombre, count(*) as nºetapas from ciclista, etapa 
where ciclista.dorsal = etapa.dorsal 
group by ciclista.dorsal;

#19. Obtener el nombre de los ciclistas que pertenecen a un equipo de más de cinco ciclistas y que han ganado alguna etapa, indicando también cuántas etapas han ganado.
select ciclista.dorsal, ciclista.nombre, count(*) as nºetapas from ciclista, etapa 
where ciclista.dorsal = etapa.dorsal and ciclista.nomeq in ( select ciclista.nomeq from ciclista group by ciclista.nomeq having count(*) > 5) 
group by ciclista.dorsal;

#20. Nombre y equipo de los ciclistas que han llevado alguna vez el maillot amarillo, indicando durante cuántas etapas lo han llevado.
select ciclista.nombre, ciclista.nomeq, count(*) as Nº_Etapas_Maillot from ciclista, maillot, llevar 
where ciclista.dorsal = llevar.dorsal and llevar.codigo = maillot.codigo and maillot.color = 'Amarillo' group by ciclista.nombre;

#21. Por cada equipo, color de los maillots que han llevado sus ciclistas. 
select distinct ciclista.nomeq, maillot.color from ciclista, llevar, maillot 
where ciclista.dorsal = llevar.dorsal and llevar.codigo = maillot.codigo 
order by ciclista.nomeq;

#22. Nombre y equipo del ganador de la vuelta (es decir, el que ha lucido el maillot amarillo en la última etapa).
select distinct ciclista.nombre, ciclista.nomeq from ciclista, llevar, maillot, etapa 
where ciclista.dorsal = llevar.dorsal and llevar.codigo = maillot.codigo and maillot.color = 'Amarillo' and llevar.netapa in (select max(netapa) from etapa);

#23. Nombre de los equipos que no han llevado el maillot amarillo.
select nomeq from equipo 
where nomeq not in (select distinct ciclista.nomeq from ciclista, llevar, maillot where ciclista.dorsal = llevar.dorsal and llevar.codigo = maillot.codigo and maillot.color = 'Amarillo');

select distinct ciclista.nomeq from ciclista, llevar, maillot 
where ciclista.dorsal = llevar.dorsal and llevar.codigo = maillot.codigo and maillot.color != 'Amarillo';

#24. Nombre y dorsal de los ciclistas mayores de 30 años que han ganado algún puerto, junto con el número de puertos que han ganado.
select ciclista.nombre, ciclista.dorsal, count(*) from ciclista, puerto 
where ciclista.dorsal = puerto.dorsal and ciclista.edad > 30 
group by ciclista.nombre, ciclista.dorsal;



