CREATE TABLE "CLIENTE" (
         id_cliente      NUMBER GENERATED ALWAYS as IDENTITY(START with 1 INCREMENT by 1),
         nombre_cliente      VARCHAR2(50) NOT NULL,
         apellido_cliente      VARCHAR2(50) NOT NULL,
         direccion_cliente      VARCHAR2(50) NOT NULL,
         dpi_cliente      VARCHAR2(50) NOT NULL,
         PRIMARY KEY(id_cliente)) TABLESPACE "TSZAPATERIA";

CREATE TABLE "ZAPATERIA"."VENDEDOR" (
         id_vendedor      NUMBER GENERATED ALWAYS as IDENTITY(START with 1 INCREMENT by 1),
         nombre_vendedor      VARCHAR2(50) NOT NULL,
         apellido_vendedor      VARCHAR2(50) NOT NULL,
         direccion_vendedor      VARCHAR2(50) NOT NULL,
         dpi_vendedor      VARCHAR2(50) NOT NULL,
         PRIMARY KEY(id_vendedor))TABLESPACE "TSZAPATERIA";
         
CREATE TABLE "ZAPATERIA"."PRODUCTO" (
         id_producto      NUMBER GENERATED ALWAYS as IDENTITY(START with 1 INCREMENT by 1),
         nombre_producto      VARCHAR2(30) NOT NULL,
         precio_producto        NUMBER(5,2) NOT NULL,
		 stock_producto        NUMBER(5) NOT NULL,
         PRIMARY KEY(id_producto))TABLESPACE "TSZAPATERIA";

CREATE TABLE "ZAPATERIA"."FACTURA" (
         id_factura      NUMBER GENERATED ALWAYS as IDENTITY(START with 1 INCREMENT by 1),
         id_cliente     NUMBER NOT NULL,
         id_vendedor        NUMBER NOT NULL,
		 fecha_factura        DATE NOT NULL,
         PRIMARY KEY(id_factura),
         CONSTRAINT fk_factura_cliente
		 FOREIGN KEY (id_cliente)
		 REFERENCES cliente(id_cliente),
		 CONSTRAINT fk_factura_vendedor
		 FOREIGN KEY (id_vendedor)
		 REFERENCES vendedor(id_vendedor))TABLESPACE "TSZAPATERIA";

CREATE TABLE "ZAPATERIA"."DETALLE" (
         id_detalle      NUMBER GENERATED ALWAYS as IDENTITY(START with 1 INCREMENT by 1),
         id_factura     NUMBER NOT NULL,
         id_producto        NUMBER NOT NULL,
		 sub_total        NUMBER(5,2) NOT NULL,
		 cantidad        NUMBER(5) NOT NULL,
         PRIMARY KEY(id_detalle),
         CONSTRAINT fk_detalle_factura
		 FOREIGN KEY (id_factura)
		 REFERENCES factura(id_factura),
		 CONSTRAINT fk_detalle_producto
		 FOREIGN KEY (id_producto)
		 REFERENCES producto(id_producto))TABLESPACE "TSZAPATERIA";
