CREATE DATABASE bdEmpleado;

USE bdEmpleado;

CREATE TABLE empleado(
	id INT AUTO_INCREMENT PRIMARY KEY,
    nombres VARCHAR(50),
    apellidos VARCHAR(50),
    fecha_ingreso DATE,
    sueldo DECIMAL(8,2)
);
