UPDATE caninos
SET canino_nombre = 'Mike'
WHERE canino_id = 2;

UPDATE citas
SET cita_descripcion_corte = 'Pelo corto con un poco más de pelo en la cola del canino.'
WHERE cita_id = 1;

UPDATE citas
SET cita_descripcion_corte = 'Rebajar un poco el largo del pelo.'
WHERE cita_id = 6;

DELETE FROM caninos WHERE canino_nombre = 'Mike';

DELETE FROM citas_detalles;