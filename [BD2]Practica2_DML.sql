-----------------------------------------------------------------------------------------
-------------------------------Insercion clientes----------------------------------------
-----------------------------------------------------------------------------------------

INSERT INTO "CLIENTE" (nombre_cliente,apellido_cliente,direccion_cliente,dpi_cliente)
VALUES( 'Camden','Gaines','1077 Lectus C.','2981 89939 0173');

INSERT INTO "CLIENTE" (nombre_cliente,apellido_cliente,direccion_cliente,dpi_cliente)
VALUES( 'Asher,Waters','Apdo.:513-8159 Eleifend ','9963 16151 7732');

INSERT INTO "CLIENTE" (nombre_cliente,apellido_cliente,direccion_cliente,dpi_cliente)
VALUES('Rudyard','Harris,Apdo.:352-6509 Lorem. Ctra.','9087 56247 7704' );

INSERT INTO "CLIENTE" (nombre_cliente,apellido_cliente,direccion_cliente,dpi_cliente)
VALUES( 'Carol','Barber',"Apartado núm.: 236, 126 Fusce Calle",'2609 20653 9972');

INSERT INTO "CLIENTE" (nombre_cliente,apellido_cliente,direccion_cliente,dpi_cliente)
VALUES('Elizabeth,Stafford','Apdo.:745-899 Congue Av.','5699 72802 9842' );

INSERT INTO "CLIENTE" (nombre_cliente,apellido_cliente,direccion_cliente,dpi_cliente)
VALUES( 'Griffith','Powers',"164-1179 Lorem, C.",'4710 60381 8085');

INSERT INTO "CLIENTE" (nombre_cliente,apellido_cliente,direccion_cliente,dpi_cliente)
VALUES( 'Walker','Lester',"Apartado núm.: 681, 1098 Proin Avenida",'8377 28932 1266');

INSERT INTO "CLIENTE" (nombre_cliente,apellido_cliente,direccion_cliente,dpi_cliente)
VALUES( 'Whilemina','Crane','7931 Ut Carretera',2936 25166 4208);

INSERT INTO "CLIENTE" (nombre_cliente,apellido_cliente,direccion_cliente,dpi_cliente)
VALUES( 'Tanek','Macdonald','972-5032 Nibh. ','1201 13908 1758');

INSERT INTO "CLIENTE" (nombre_cliente,apellido_cliente,direccion_cliente,dpi_cliente)
VALUES('Orli','Small','Apdo.:502-2153 Cursus Carretera','8039 31999 8733' );
-----------------------------------------------------------------------------------------
---------------------------Insercion vendedores------------------------------------------
-----------------------------------------------------------------------------------------
INSERT INTO "VENDEDOR" (nombre_vendedor,apellido_vendedor,direccion_vendedor,dpi_vendedor)
VALUES('Ahmed','Grant','324-9452 Integer ','4328 31631 2840');

INSERT INTO "VENDEDOR" (nombre_vendedor,apellido_vendedor,direccion_vendedor,dpi_vendedor)
VALUES('Axel','Spears','157 Ut Carretera','5366 15036 5064');

INSERT INTO "VENDEDOR" (nombre_vendedor,apellido_vendedor,direccion_vendedor,dpi_vendedor)
VALUES('Simon','Barrera','Apdo.:810-8511 Integer C/','2783 15185 5411');

INSERT INTO "VENDEDOR" (nombre_vendedor,apellido_vendedor,direccion_vendedor,dpi_vendedor)
VALUES('Slade','Blake','858-386 Nam C/','2486 71005 0773');

INSERT INTO "VENDEDOR" (nombre_vendedor,apellido_vendedor,direccion_vendedor,dpi_vendedor)
VALUES('Heather','Ball','Apdo.:118-4377 Arcu Carretera','3612 06649 3359');

-----------------------------------------------------------------------------------------
--------------------------------Insercion de productos-----------------------------------
-----------------------------------------------------------------------------------------
INSERT INTO "PRODUCTO" (nombre_producto,precio_producto,stock_producto)
VALUES('Producto 1',5.00,50);

INSERT INTO "PRODUCTO" (nombre_producto,precio_producto,stock_producto)
VALUES('Producto 2',15.00,70);

INSERT INTO "PRODUCTO" (nombre_producto,precio_producto,stock_producto)
VALUES('Producto 3',25.00,250);

INSERT INTO "PRODUCTO" (nombre_producto,precio_producto,stock_producto)
VALUES('Producto 4',18.00,60);

INSERT INTO "PRODUCTO" (nombre_producto,precio_producto,stock_producto)
VALUES('Producto 5',27.00,20);

INSERT INTO "PRODUCTO" (nombre_producto,precio_producto,stock_producto)
VALUES('Producto 6',35.00,80);

INSERT INTO "PRODUCTO" (nombre_producto,precio_producto,stock_producto)
VALUES('Producto 7',47.00,150);

INSERT INTO "PRODUCTO" (nombre_producto,precio_producto,stock_producto)
VALUES('Producto 8',17.00,50);

INSERT INTO "PRODUCTO" (nombre_producto,precio_producto,stock_producto)
VALUES('Producto 9',75.00,50);

INSERT INTO "PRODUCTO" (nombre_producto,precio_producto,stock_producto)
VALUES('Producto 10',68.00,50);


-----------------------------------------------------------------------------------------
--------------------------------Insercion de facturas------------------------------------
-----------------------------------------------------------------------------------------
INSERT INTO "FACTURA" (id_cliente,id_vendedor,fecha_factura)
VALUES(1,1,27-APR-21);

INSERT INTO "FACTURA" (id_cliente,id_vendedor,fecha_factura)
VALUES(1,2,27-APR-21);

INSERT INTO "FACTURA" (id_cliente,id_vendedor,fecha_factura)
VALUES(1,3,27-APR-21);

INSERT INTO "FACTURA" (id_cliente,id_vendedor,fecha_factura)
VALUES(4,5,27-APR-21);

INSERT INTO "FACTURA" (id_cliente,id_vendedor,fecha_factura)
VALUES(3,1,27-APR-21);

INSERT INTO "FACTURA" (id_cliente,id_vendedor,fecha_factura)
VALUES(6,2,27-APR-21);

INSERT INTO "FACTURA" (id_cliente,id_vendedor,fecha_factura)
VALUES(6,5,27-APR-21);

INSERT INTO "FACTURA" (id_cliente,id_vendedor,fecha_factura)
VALUES(7,4,27-APR-21);

INSERT INTO "FACTURA" (id_cliente,id_vendedor,fecha_factura)
VALUES(8,4,27-APR-21);

INSERT INTO "FACTURA" (id_cliente,id_vendedor,fecha_factura)
VALUES(5,2,27-APR-21);

-----------------------------------------------------------------------------------------
-------------------------------Insercion detalle factura---------------------------------
-----------------------------------------------------------------------------------------
INSERT INTO "DETALLE" (id_factura,id_producto,sub_total,cantidad)
VALUES(1,3,100.00,4);
INSERT INTO "DETALLE" (id_factura,id_producto,sub_total,cantidad)
VALUES(1,1,15.00,3);

INSERT INTO "DETALLE" (id_factura,id_producto,sub_total,cantidad)
VALUES(2,1,15.00,3);
INSERT INTO "DETALLE" (id_factura,id_producto,sub_total,cantidad)
VALUES(2,2,45.00,3);

INSERT INTO "DETALLE" (id_factura,id_producto,sub_total,cantidad)
VALUES(3,10,132.00,2);

INSERT INTO "DETALLE" (id_factura,id_producto,sub_total,cantidad)
VALUES(4,3,200.00,8);
INSERT INTO "DETALLE" (id_factura,id_producto,sub_total,cantidad)
VALUES(4,3,400.00,16);

INSERT INTO "DETALLE" (id_factura,id_producto,sub_total,cantidad)
VALUES(5,9,150.00,2);

INSERT INTO "DETALLE" (id_factura,id_producto,sub_total,cantidad)
VALUES(6,4,72.00,4);
INSERT INTO "DETALLE" (id_factura,id_producto,sub_total,cantidad)
VALUES(6,7,94.00,2);

INSERT INTO "DETALLE" (id_factura,id_producto,sub_total,cantidad)
VALUES(7,5,54,2);
INSERT INTO "DETALLE" (id_factura,id_producto,sub_total,cantidad)
VALUES(7,4,72.00,4);

INSERT INTO "DETALLE" (id_factura,id_producto,sub_total,cantidad)
VALUES(8,7,47.00,1);

INSERT INTO "DETALLE" (id_factura,id_producto,sub_total,cantidad)
VALUES(9,3,400.00,16);

INSERT INTO "DETALLE" (id_factura,id_producto,sub_total,cantidad)
VALUES(10,4,144.00,8);

INSERT INTO "DETALLE" (id_factura,id_producto,sub_total,cantidad)
VALUES(1,8,68.00,4);
