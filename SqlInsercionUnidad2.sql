-- Querys para insertar datos a la base de datos.

insert into caninos (canino_id, canino_nombre, canino_raza, canino_edad) values (1, 'Bartholomeo', 'Spermophilus armatus', 2);
insert into caninos (canino_id, canino_nombre, canino_raza, canino_edad) values (2, 'Maddalena', 'Notechis semmiannulatus', 13);
insert into caninos (canino_id, canino_nombre, canino_raza, canino_edad) values (3, 'Ewen', 'unavailable', 5);
insert into caninos (canino_id, canino_nombre, canino_raza, canino_edad) values (4, 'Christi', 'Microcavia australis', 4);
insert into caninos (canino_id, canino_nombre, canino_raza, canino_edad) values (5, 'Rafi', 'Zonotrichia capensis', 16);
insert into caninos (canino_id, canino_nombre, canino_raza, canino_edad) values (6, 'Pierette', 'Panthera leo persica', 4);
insert into caninos (canino_id, canino_nombre, canino_raza, canino_edad) values (7, 'Bab', 'Felis wiedi or Leopardus weidi', 7);
insert into caninos (canino_id, canino_nombre, canino_raza, canino_edad) values (8, 'Sissy', 'Connochaetus taurinus', 17);
insert into caninos (canino_id, canino_nombre, canino_raza, canino_edad) values (9, 'Dierdre', 'Acanthaster planci', 3);
insert into caninos (canino_id, canino_nombre, canino_raza, canino_edad) values (10, 'Rosanna', 'Varanus sp.', 4);

insert into clientes (cliente_id, cliente_nombre, cliente_num_telefono, cliente_correo) values (1, 'Leslie MacKinnon', '36507', 'lmackinnon0@cdbaby.com');
insert into clientes (cliente_id, cliente_nombre, cliente_num_telefono, cliente_correo) values (2, 'Shermy Gibling', '44', 'sgibling1@eventbrite.com');
insert into clientes (cliente_id, cliente_nombre, cliente_num_telefono, cliente_correo) values (3, 'Bruno Harle', '63290', 'bharle2@smh.com.au');
insert into clientes (cliente_id, cliente_nombre, cliente_num_telefono, cliente_correo) values (4, 'Neysa Vedeneev', '8163', 'nvedeneev3@vistaprint.com');
insert into clientes (cliente_id, cliente_nombre, cliente_num_telefono, cliente_correo) values (5, 'Izabel Brookson', '1306', 'ibrookson4@redcross.org');
insert into clientes (cliente_id, cliente_nombre, cliente_num_telefono, cliente_correo) values (6, 'Arliene Karlsen', '4368', 'akarlsen5@timesonline.co.uk');
insert into clientes (cliente_id, cliente_nombre, cliente_num_telefono, cliente_correo) values (7, 'Inness Salvadori', '025', 'isalvadori6@npr.org');
insert into clientes (cliente_id, cliente_nombre, cliente_num_telefono, cliente_correo) values (8, 'Richardo Fardy', '425', 'rfardy7@blogspot.com');
insert into clientes (cliente_id, cliente_nombre, cliente_num_telefono, cliente_correo) values (9, 'Laurena Lade', '7', 'llade8@jiathis.com');
insert into clientes (cliente_id, cliente_nombre, cliente_num_telefono, cliente_correo) values (10, 'Greg Parzis', '55', 'gparzis9@sun.com');

insert into trabajadores (trabajador_id, trabajador_name, trabajador_num_telefono) values (1, 'Wells Comizzoli', '2794');
insert into trabajadores (trabajador_id, trabajador_name, trabajador_num_telefono) values (2, 'Jyoti Baumann', '4522');
insert into trabajadores (trabajador_id, trabajador_name, trabajador_num_telefono) values (3, 'Kristien Maydwell', '03784');
insert into trabajadores (trabajador_id, trabajador_name, trabajador_num_telefono) values (4, 'Antonina Swindells', '15');
insert into trabajadores (trabajador_id, trabajador_name, trabajador_num_telefono) values (5, 'Lilian Geillier', '32282');
insert into trabajadores (trabajador_id, trabajador_name, trabajador_num_telefono) values (6, 'Bank Jepperson', '87042');
insert into trabajadores (trabajador_id, trabajador_name, trabajador_num_telefono) values (7, 'Jeremiah Cosins', '44376');
insert into trabajadores (trabajador_id, trabajador_name, trabajador_num_telefono) values (8, 'Duane Sinnett', '49');
insert into trabajadores (trabajador_id, trabajador_name, trabajador_num_telefono) values (9, 'Hernando Merman', '684');
insert into trabajadores (trabajador_id, trabajador_name, trabajador_num_telefono) values (10, 'Bryce Levey', '61');

insert into relacion_canino_cliente (relacion_canino_cliente_id, canino_id, cliente_id) values (1, 1, 1);
insert into relacion_canino_cliente (relacion_canino_cliente_id, canino_id, cliente_id) values (2, 2, 2);
insert into relacion_canino_cliente (relacion_canino_cliente_id, canino_id, cliente_id) values (3, 3, 3);
insert into relacion_canino_cliente (relacion_canino_cliente_id, canino_id, cliente_id) values (4, 4, 4);
insert into relacion_canino_cliente (relacion_canino_cliente_id, canino_id, cliente_id) values (5, 5, 5);
insert into relacion_canino_cliente (relacion_canino_cliente_id, canino_id, cliente_id) values (6, 6, 6);
insert into relacion_canino_cliente (relacion_canino_cliente_id, canino_id, cliente_id) values (7, 7, 7);
insert into relacion_canino_cliente (relacion_canino_cliente_id, canino_id, cliente_id) values (8, 8, 8);
insert into relacion_canino_cliente (relacion_canino_cliente_id, canino_id, cliente_id) values (9, 9, 9);
insert into relacion_canino_cliente (relacion_canino_cliente_id, canino_id, cliente_id) values (10, 10, 10);

insert into citas (citas_id, cita_hora_entrada, cita_hora_salida) values (1, '9/24/2023', '11/24/2023');
insert into citas (citas_id, cita_hora_entrada, cita_hora_salida) values (2, '10/23/2023', '8/30/2023');
insert into citas (citas_id, cita_hora_entrada, cita_hora_salida) values (3, '3/28/2024', '7/9/2023');
insert into citas (citas_id, cita_hora_entrada, cita_hora_salida) values (4, '5/29/2023', '7/9/2023');
insert into citas (citas_id, cita_hora_entrada, cita_hora_salida) values (5, '2/19/2024', '2/28/2024');
insert into citas (citas_id, cita_hora_entrada, cita_hora_salida) values (6, '6/17/2023', '9/28/2023');
insert into citas (citas_id, cita_hora_entrada, cita_hora_salida) values (7, '8/18/2023', '11/30/2023');
insert into citas (citas_id, cita_hora_entrada, cita_hora_salida) values (8, '6/1/2023', '9/16/2023');
insert into citas (citas_id, cita_hora_entrada, cita_hora_salida) values (9, '9/13/2023', '10/17/2023');
insert into citas (citas_id, cita_hora_entrada, cita_hora_salida) values (10, '10/22/2023', '8/7/2023');

--pdst: usando mockaroo