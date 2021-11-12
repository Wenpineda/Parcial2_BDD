create database Vt_Clinica
use Vt_Clinica

Create Table Dueño_Mascota
(
NumerodeIdentidad INT UNIQUE IDENTITY(1,1),
Nombrede Varchar (20),
Apellido Varchar (21),
Direccion Varchar(50),
Departamento Varchar (24),
CodigoPostal INT,
Municipio Varchar (25),
Numerodetelefono INT ,
);

insert into Dueño_Mascota values('Marcos','Figueroa','Las pilas','Chalatenango', 123,'La Palma',7580236)
insert into Dueño_Mascota values('Wendy','Chacon','Barrio La Cruz','Chalatenango',245,'La Palma',45623012)
insert into Dueño_Mascota values('Marcos','Martinez','Mira Mundo','Chalatenango',655,'San Ignacio',74346012)
insert into Dueño_Mascota values('Maria','Perez','Rio Chiquito','Chalatenango',765,'San Ignacio',74535467)

select*from Dueño_Mascota

Create table Mascota(
numeroidentidadMascota Varchar (30) PRIMARY KEY Not null,
Nombre Varchar(28),
Raza Varchar(29),
Peso Varchar(30),
TipoMascota Varchar(31),
Observaciones Varchar (32)
);
insert into Mascota values(123,'Piripituchi','Pitbul','87kg','Perro','Ninguna')
insert into Mascota values(24,'Pepe','Pitbul','47kg','Perro','Revision')
insert into Mascota values(05,'Toto','Buldog','56kg','Perro','Enfermedad')
insert into Mascota values(86,'Cachorro','Pug','57kg','Perro','Alergia')
insert into Mascota values(07,'Papi','Chihuhua','38kg','Perro','Ninguna')
insert into Mascota values(38,'Cloe','Chihuhua','13kg','Perro','Ninguna')
insert into Mascota values(09,'Pongo','Dalmata','87kg','Perro','Cita')
insert into Mascota values(450,'Patch','Dalmata','68kg','Perro','Ninguna')
insert into Mascota values(011,'Pepe','Pug','17kg','Perro','Ninguna')
insert into Mascota values(345,'Otto','Pitbul','56kg','Perro','Ninguna')

select*from Mascota

Create table Ingresos(
MotivodeIngreso Varchar (33),
FechaDeIngreso INT not null,
Horadeingreso INT not null,
Observacion Varchar(29) not null,
);

insert into Ingresos values ('Cita',2021-04-12,2.04,'Ninguno')
insert into Ingresos values ('Alergico',2021-11-01,4.30,'Ninguno')
insert into Ingresos values ('Ninguno',2021-08-12,2.04,'Alergia')
insert into Ingresos values ('Alergico',2021-01-11,4.30,'Ninguno')
insert into Ingresos values ('Ninguno',2021-11-12,4.30,'Alergia')
insert into Ingresos values ('Medicamento',2021-22-12,4.30,'golpeado')
insert into Ingresos values ('Alergico',2021-11-12,2.04,'Ninguno')
insert into Ingresos values ('Ninguno',2021-03-12,4.30,'golpeado')
insert into Ingresos values ('Alergico',2021-23-12,2.04,'Ninguno')
insert into Ingresos values ('Ninguno',2021-01-12,4.30,'herido')
insert into Ingresos values ('Alergico',2021-11-12,4.30,'herido')
insert into Ingresos values ('Enfermo',2021-11-12,4.30,'Ninguno')

select*from Ingresos

Create table Veterinario
(
Codigodeidentificacion Varchar (30) PRIMARY KEY Not null,
Nombre varchar (34),
Apellido Varchar(35),
Cargo varchar(36),
);
insert into Veterinario values(123,'Maria','Molina','doctor')
insert into Veterinario values(345,'Juan','Lopez','enfermero')
insert into Veterinario values(356,'Gaby','Hernandez','Cirugano')
insert into Veterinario values(357,'Maria','Torres','Anestesiologo')

select*from Veterinario