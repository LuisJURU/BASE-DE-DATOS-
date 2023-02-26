SELECT * FROM public."Clientes" ORDER BY nom_cliente ASC

SELECT * FROM public."Clientes" WHERE direccion = 'MARACAIBO'

SELECT COUNT(*) FROM public."Clientes" 

SELECT direccion FROM public."Establecimientos" ORDER BY direccion DESC

SELECT nom_plato, precio_plato FROM public."Platos" WHERE precio_plato >=60

SELECT id_factura, fecha FROM public."Factura" WHERE id_factura >=1

SELECT nom_empleado, apellido_empleado, cargo FROM public."Empleados" WHERE nom_empleado = 'Mateo' OR nom_empleado = 'Bruno'

SELECT num_mesa from public."Mesa"

SELECT * FROM public"Empleados" where nom_empleado = 'Mateo' and id_establecimiento =1


SELECT id_factura, id_empleado FROM public."Detalles_factura";

