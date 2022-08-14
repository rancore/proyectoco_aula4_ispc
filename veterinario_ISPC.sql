use veterinario_ISPC;

create table dueños
(
dni int not null,
nombre varchar (50) not null,
apellido varchar (50) not null,
telefono int not null,
direccion varchar (50)not null,
primary key(dni)
);
 create table perros
 (
 id_perro int not null,
 dni int not null,
 nombre varchar (50) not null,
 fecha_nac datetime not null,
 sexo varchar (8) not null,
 primary key (id_perro),
 foreign key (dni) references dueños (dni)
 );

create table historial
(
id_historial varchar (150) not null,
fecha datetime not null,
id_perro int not null not null,
descripcion varchar (150) not null,
monto int not null,
primary key (id_historial),
foreign key (id_perro) references perros (id_perro)
);

insert into perros (id_perro, dni, nombre, fecha_nac, sexo) values ('1112', '37968238', 'firulais', '2021-09-24', 'macho');
select*from historial;
delete from historial where fecha< 2019-01-01

