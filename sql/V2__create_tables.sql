CREATE TABLE biblioteca.libros (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    autor VARCHAR(100) NOT NULL,
    disponible BOOLEAN DEFAULT TRUE
);

CREATE TABLE biblioteca.prestamos (
    id SERIAL PRIMARY KEY,
    libro_id INT REFERENCES biblioteca.libros(id),
    estudiante VARCHAR(100),
    fecha_prestamo DATE DEFAULT CURRENT_DATE
);

CREATE TABLE administracion.multas (
    id SERIAL PRIMARY KEY,
    estudiante VARCHAR(100),
    monto DECIMAL(10, 2)
);