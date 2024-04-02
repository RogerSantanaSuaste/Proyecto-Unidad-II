
--Querys de consultas

SELECT * FROM clientes;
SELECT * FROM caninos;
SELECT * FROM citas;
SELECT * FROM citas_detalles;
SELECT * FROM trabajadores;
SELECT * FROM relacion_canino_cliente;

--Querys de consultas usando funciones

SELECT * FROM clientes WHERE cliente_id < 6;

SELECT * FROM caninos WHERE canino_nombre = 'Mike';

SELECT * FROM caninos WHERE canino_raza = 'Bichon Maltes';

SELECT * FROM citas WHERE cita_id BETWEEN 4 AND 8;

SELECT * FROM trabajadores ORDER BY trabajador_name DESC;

SELECT * FROM clientes WHERE NOT cliente_nombre = 'Leslie MacKinnon';

SELECT COUNT(*) FROM caninos;
