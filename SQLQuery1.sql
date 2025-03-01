CREATE DATABASE	dbTratamientosMedicos;
USE dbTratamientosMedicos;
create table TblPaciente(
    cedula varchar(12) primary key,
    nombre varchar(50) not null,
    apellido varchar(50) not null,
    fechaNacimiento date not null,
    sexo varchar(1) not null
);

create table tblTratamiento(
    idTratamiento int primary key identity,
    cedulaPaciente varchar(12) not null,
    fechaAsignado date not null,
    fechaInicio date not null,
    fechaFin date not null,
    observaciones varchar(255),
    foreign key (cedulaPaciente) references TblPaciente(cedula)
);