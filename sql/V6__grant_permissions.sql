-- Permisos sobre schemas
GRANT USAGE
ON SCHEMA biblioteca
TO biblioteca_group;

GRANT USAGE
ON SCHEMA administracion
TO admin_group;

-- Permisos biblioteca
GRANT SELECT, INSERT, UPDATE
ON biblioteca.libros
TO biblioteca_group;

GRANT SELECT, INSERT
ON biblioteca.prestamos
TO biblioteca_group;

-- Permisos administrador
GRANT ALL PRIVILEGES
ON ALL TABLES IN SCHEMA biblioteca
TO admin_group;

GRANT ALL PRIVILEGES
ON ALL TABLES IN SCHEMA administracion
TO admin_group;