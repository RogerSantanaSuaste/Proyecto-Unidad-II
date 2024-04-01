ALTER TABLE caninos
DROP COLUMN canino_raza;

ALTER TABLE citas
ADD COLUMN cita_comentarios varchar(350);

ALTER TABLE trabajadores
RENAME COLUMN trabajador_id to id_trabajador;

ALTER TABLE clientes
ALTER COLUMN cliente_id int;
