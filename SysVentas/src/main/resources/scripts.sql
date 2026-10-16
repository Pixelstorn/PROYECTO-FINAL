MERGE INTO usuario (id_usuario, usuario, clave, estado, id_perfil) KEY (id_usuario)
    VALUES (2, 'admin', '1234', 'ACTIVO', 1),
    (3, 'juan', '1234', 'ACTIVO', 3);