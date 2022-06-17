use CALLCENTER
GO

create table TipoEmpleado(
	ID smallint not null primary key identity(1,1),
	TipoDeEmpleado varchar(50) not null
)
go

create table TipoIncidencia(
	ID smallint not null primary key identity(1,1),
	Tipo varchar(50) not null
)
go

create table Empleados(
	Nombre varchar(50) not null,
	Apellido varchar(50) not null,
	Sexo varchar(25) not null,
	ID bigint not null primary key identity(1111,1),
	Contrasena varchar(50) not null,
	Dni smallint not null unique,
	Email varchar(100) not null unique,
	TipoE smallint foreign key references TipoEmpleado(ID),	
)
go

create table cliente(
	Nombre varchar(50) not null,
	Apellido varchar(50) not null,
	NumCliente bigint primary key identity (1125, 1) not null,
	Email varchar(100) not null unique,
	Dni smallint not null unique,
	Sexo varchar(25) not null,
	Telefono smallint not null unique,
)
go

select * from cliente

insert into cliente (Nombre, Apellido, Email, Dni, Sexo, Telefono) values ('Carlos', 'Aguirre', 'CarlosAguirre@kyocera.com', 121, 'Masculino', 11523)