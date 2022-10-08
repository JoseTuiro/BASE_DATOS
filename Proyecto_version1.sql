--use master
--go
--if DB_ID('bcba') is not null
--	drop database bcba
--go
--create database bcba
--go
--use bcba
--go


IF OBJECT_ID('grupo4.AGENTE_ADUANAS') IS NOT NULL DROP TABLE grupo4.AGENTE_ADUANAS;
IF OBJECT_ID('grupo4.CANALES_ATENCION') IS NOT NULL DROP TABLE grupo4.CANALES_ATENCION;
IF OBJECT_ID('grupo4.SUCURSAL') IS NOT NULL DROP TABLE grupo4.SUCURSAL;
IF OBJECT_ID('grupo4.CONTENEDORES') IS NOT NULL DROP TABLE grupo4.CONTENEDORES;
IF OBJECT_ID('grupo4.ORDENES') IS NOT NULL DROP TABLE grupo4.ORDENES;
IF OBJECT_ID('grupo4.ORDENES_DETALLE') IS NOT NULL DROP TABLE grupo4.ORDENES_DETALLE;

create table grupo4.AGENTE_ADUANAS
(
id_agente int not null,
nombre varchar(40)
)
go
create table grupo4.CANALES_ATENCION
(
id_canales int not null,
nombre varchar(40),
tipo varchar(40)
)
go
create table grupo4.SUCURSAL
(
id_sucursal int not null,
nombre varchar(40)
)
go
create table grupo4.CONTENEDORES
(
id_contenedor int not null,
modelo varchar(40),
precio decimal(6,2),
capacidad int
)
go
create table grupo4.ORDENES
(
id_ordenes int not null,
fecha_orden date,
id_sucursal int,
id_agente int,
id_canales int
)
go
create table grupo4.ORDENES_DETALLE
(
id_ordenes_detalle int not null,
cantidad int,
id_contenedor int,
id_ordenes int
)
go
alter table grupo4.AGENTE_ADUANAS add constraint pk_grupo4_AGENTE_ADUANAS primary key (id_agente)
alter table grupo4.CANALES_ATENCION add constraint pk_grupo4_CANALES_ATENCION primary key (id_canales)
alter table grupo4.SUCURSAL add constraint pk_grupo4_SUCURSAL primary key (id_sucursal)
alter table grupo4.CONTENEDORES add constraint pk_grupo4_CONTENEDORES primary key (id_contenedor)
alter table grupo4.ORDENES add constraint pk_grupo4_ORDENES primary key (id_ordenes)
alter table grupo4.ORDENES_DETALLE add constraint pk_grupo4_ORDENES_DETALLE primary key (id_ordenes_detalle)
go

ALTER TABLE grupo4.ORDENES ADD CONSTRAINT fk_grupo4_ORDENES_grupo4_SUCURSAL FOREIGN KEY (id_sucursal) REFERENCES grupo4.SUCURSAL (id_sucursal);
ALTER TABLE grupo4.ORDENES ADD CONSTRAINT fk_grupo4_ORDENES_grupo4_AGENTE_ADUANAS FOREIGN KEY (id_agente) REFERENCES grupo4.AGENTE_ADUANAS (id_agente);
ALTER TABLE grupo4.ORDENES ADD CONSTRAINT fk_grupo4_ORDENES_grupo4_CANALES_ATENCION FOREIGN KEY (id_canales) REFERENCES grupo4.CANALES_ATENCION (id_canales);

ALTER TABLE grupo4.ORDENES_DETALLE ADD CONSTRAINT fk_grupo4_ORDENES_DETALLE_grupo4_CONTENEDORES FOREIGN KEY (id_contenedor) REFERENCES grupo4.CONTENEDORES (id_contenedor);
ALTER TABLE grupo4.ORDENES_DETALLE ADD CONSTRAINT fk_grupo4_ORDENES_DETALLE_grupo4_ORDENES FOREIGN KEY (id_ordenes) REFERENCES grupo4.ORDENES (id_ordenes);

go