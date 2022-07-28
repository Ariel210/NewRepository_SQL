#Table of Contents <br>
##Izurieta Ariel Martin <br>
###SQL
***

                                                  DDL:
                                           ### Database and Tables###

CREATE DATABASE name_database; - [Command for create database's]

SHOW DATABASES; - [ Command for show databases ]

DROP DATABASE nombre_base_datos; - [ Comando para Dropear/Borrar estructura de BD ]

USE nombre_base_datos; - [ Comando para usar/ingresar a la base de datos ]

***

CREATE TABLE table_name ( --Parameters --column_name | date_type ); -> Creando nueva tabla

SHOW TABLES; - [ Muestra las tablas existentes en la base de datos ]

DROP TABLE 'nombre_tabla'; - [ Dropea/Borra tabla y estructura ]

DESCRIBE 'nombre_tabla'; - [ Describe tabla con detalles ] 

***
***

                                           ### Alter ###
ALTER TABLE 'nombre_tabla' ADD 'column y tipo de dato' - [ Agrega columna ]

ALTER TABLE 'nombre_tabla' DROP COLUMN 'nombre_columna' - [ Dropea/Borra columna de tabla ] 


ALTER TABLE 'nombre_tabla' ADD PRIMARY KEY ('nombre_columna') - [ Comando para agregar primary key ] 

ALTER TABLE 'nombre_tabla' DROP PRIMARY KEY; - [ Comando para dropear Primary Key ]
 
***                                           
                                          ### DML ###

INSERT INTO nombre_tabla (nombre_columna, nombre_columna, nombre_columna) VALUES ('VALUES1', 'VALUES2','VALUES3') - [ Insertando datos ]

UPDATE 'nombre_tabla' SET 'nombre_columna'='valor' WHERE 'nombre_columna' = 'valor'; - [ Comando para actualizar tablas ]

TRUNCATE TABLE 'nombre_tabla'; - [ Comando para Truncar/borrar TODA la data de tabla ] 

DELETE FROM 'TABLE' WHERE 'nombre_columna' = 'algo' | DELETE FROM 'TABLE' - [ Borra TODA la data de tabla ]
