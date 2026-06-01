CREATE USER bibliotecario
WITH PASSWORD 'biblio123';

CREATE USER administrador
WITH PASSWORD 'admin123';

GRANT biblioteca_group TO bibliotecario;

GRANT admin_group TO administrador;