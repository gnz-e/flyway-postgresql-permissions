INSERT INTO biblioteca.libros (titulo, autor) VALUES
('Clean Code', 'Robert Martin'),
('El Quijote', 'Miguel de Cervantes');

INSERT INTO biblioteca.prestamos (libro_id, estudiante, fecha_prestamo) VALUES
(1, 'Juan Perez', CURRENT_DATE);

INSERT INTO administracion.multas (estudiante, monto) VALUES
('Juan Perez', 5.00);

UPDATE biblioteca.libros
SET disponible = FALSE
WHERE id = 1;