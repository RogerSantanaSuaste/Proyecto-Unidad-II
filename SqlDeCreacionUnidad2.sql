
--Query de creación de tablas

CREATE TABLE clientes (
	cliente_id serial NOT NULL PRIMARY KEY,
	cliente_nombre varchar(255) NOT NULL,
	cliente_num_telefono int NOT NULL,
	cliente_correo varchar(255) NOT NULL
);
					  
CREATE TABLE trabajadores (
	trabajador_id serial NOT NULL PRIMARY KEY,
	trabajador_name varchar(255) NOT NULL,
	trabajador_num_telefono int NOT NULL
);

CREATE TABLE caninos (
	canino_id serial NOT NULL,
	canino_raza varchar(255) NOT NULL,
	canino_edad int,
	canino_nombre varchar(255) NOT NULL,
	PRIMARY KEY (canino_id),
);

CREATE TABLE citas (
	citas_id serial NOT NULL,
	citas_detalle_id serial NOT NULL,
	cita_hora_entrada timestamp NOT NULL,
	cita_hora_salida timestamp,
	cita_descripcion_corte varchar(350),
	PRIMARY KEY (citas_id)
);

CREATE TABLE citas_detalles (
	cita_detalle_id serial NOT NULL,
	trabajador_id serial NOT NULL,
	canino_id serial NOT NULL,
	PRIMARY KEY (cita_detalle_id),
	FOREIGN KEY (trabajador_id) REFERENCES trabajadores(trabajador_id),
	FOREIGN KEY (canino_id) REFERENCES caninos(canino_id)
);

CREATE TABLE relacion_canino_cliente (
	relacion_canino_cliente_id serial NOT NULL,
	canino_id serial NOT NULL,
	cliente_id serial NOT NULL,
	PRIMARY KEY (relacion_canino_cliente_id),
	FOREIGN KEY (canino_id) REFERENCES caninos(canino_id),
	FOREIGN KEY (cliente_id) REFERENCES clientes(cliente_id)
);


