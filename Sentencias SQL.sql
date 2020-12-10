Importante!!

Tener en cuenta que para utilizar los servicios de MySQL80 y MongoDB, debo inicializarlos desde la plataforma de 'Servicios'

//iniciar el MySQL
//inicialmente buscar la ruta con CD .. o CD 'carpeta', -u = al usuario, -p = contrase�a

C:\xampp\mysql\bin > mysql -u root -p


//Visualizar las bases de datos existentes

show databases;

//salir del asistente

exit;


Proyecto

CREATE DATABASE sena_proyect;

USE sena_proyect;

CREATE TABLE departamentos(
	idDepartamento INT NOT NULL AUTO_INCREMENT,
	DepNombre VARCHAR NOT NULL,
	DepCodigoDepartamento VARCHAR NOT NULL,
	-- DepMunicipio VARCHAR NOT NULL,
	PRIMARY KEY (idDepartamento)
)AUTO_INCREMENT = 1;

CREATE TABLE municipios(
	idMunicipio INT NOT NULL AUTO_INCREMENT,
	MunNombre VARCHAR NOT NULL,
	PRIMARY KEY (idMunicipio)
)AUTO_INCREMENT = 1;

CREATE TABLE especies(
	idEspecie INT NOT NULL AUTO_INCREMENT,
	EspNombre VARCHAR NOT NULL,
	EspGenero VARCHAR NOT NULL,
	EspFamilia VARCHAR NOT	NULL,
	PRIMARY KEY (idEspecie)
)AUTO_INCREMENT = 1;

