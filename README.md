                                            Table of Contents
                                                 SQL
                                            Izurieta Ariel Martin
                                             DDL:
                                           ### Database and Tables###

CREATE DATABASE name_database; - [Command for create database's]

SHOW DATABASES; - [ Command for show databases ]


                                   
CREATE TABLE table_name ( --Parameters --column_name | date_type ); -> I'm creating a new table

SHOW TABLES; - [ Muestra las tablas existentes en la base de datos ]


                                           ### Alter ###
ALTER TABLE 'nombre_tabla' ADD 'column y tipo de dato' - [ Agrega columna ]

ALTER TABLE 'nombre_tabla' DROP COLUMN 'nombre_columna' - [ Dropea/Borra columna de tabla ] 

ALTER TABLE 'nombre_tabla' ADD PRIMARY KEY ('nombre_columna') - Agregar primary key y Remove primary key


                                           ###Tables / Databases: Drop, Delete and Truncate ###                                          
DROP DATABASE nombre_base_datos; - [ Dropea/Borra estructura - base de datos ]

DROP TABLE 'nombre_tabla'; - [ Dropea/Borra tabla y estructura ]

TRUNCATE TABLE 'nombre_tabla';


DML:
