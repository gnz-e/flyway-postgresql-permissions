CREATE OR REPLACE VIEW biblioteca.v_libros_disponibles AS
SELECT
    id,
    titulo,
    autor
FROM biblioteca.libros
WHERE disponible = TRUE;