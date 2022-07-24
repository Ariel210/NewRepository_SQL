--I'm creating a new tables - Izurieta Ariel

--Products Table
CREATE TABLE productos(
    id_producto INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nombre VARCHAR (30) DEFAULT "Carne" NOT NULL,
    precio DECIMAL (5,2)
);

--Customers Table
CREATE TABLE clientes(
    id_cliente INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nombre VARCHAR (30) DEFAULT "Ariel" NOT NULL,
    apellido VARCHAR (30) DEFAULT "Izurieta" NOT NULL,
    edad INT CHECK(edad>=18),
    genero ENUM ('M', 'F')
);

--Invoice Table
CREATE TABLE factura(
    id_factura INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    fecha DATE UNIQUE,
    FK_idProducto INT,
    FK_idCliente INT,
    FOREIGN KEY (FK_idProducto) REFERENCES Productos(id_producto),
    FOREIGN KEY (FK_idCliente) REFERENCES Clientes (id_cliente)
);
