SELECT * FROM categoriasproductos.productos;

INSERT INTO categoriasproductos.productos (nombre_producto, precio_producto, id_categorias) VALUES ("dyson", "800", "1");
INSERT INTO categoriasproductos.productos (nombre_producto, precio_producto, id_categorias) VALUES ("ps5", "600", "2");
INSERT INTO categoriasproductos.productos (nombre_producto, precio_producto, id_categorias) VALUES ("switch", "250", "3");
INSERT INTO categoriasproductos.productos (nombre_producto, precio_producto, id_categorias) VALUES ("lavadora", "900", "4");
INSERT INTO categoriasproductos.productos (nombre_producto, precio_producto, id_categorias) VALUES ("funko pop", "15", "5");
INSERT INTO categoriasproductos.productos (nombre_producto, precio_producto, id_categorias) VALUES ("libro", "20", "6");

SELECT * FROM categoriasproductos.productos;

SELECT categorias.nombre_categoria, productos.nombre_producto
FROM productos, categorias
WHERE id_categorias = categorias.idcategorias;