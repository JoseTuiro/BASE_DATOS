
--01 INSERT TABLE [AGENTE_ADUANAS]

INSERT [grupo4].[AGENTE_ADUANAS] ([id_agente],[nombre]) VALUES ( 'AA-001' ,'A. HARTRODT ADUANAS S.A.C.')
go
INSERT [grupo4].[AGENTE_ADUANAS] ([id_agente],[nombre]) VALUES ( 'AA-002' ,'AVM ADUANERA S.A.C.')
go
INSERT [grupo4].[AGENTE_ADUANAS] ([id_agente],[nombre]) VALUES ( 'AA-003' ,'CASOR ADUANEROS SAC')
go
INSERT [grupo4].[AGENTE_ADUANAS] ([id_agente],[nombre]) VALUES ( 'AA-004' ,'CL ADUANA S.A.C.')
go
INSERT [grupo4].[AGENTE_ADUANAS] ([id_agente],[nombre]) VALUES ( 'AA-005' ,'CLI GESTIONES ADUANERAS S.A.')
go
INSERT [grupo4].[AGENTE_ADUANAS] ([id_agente],[nombre]) VALUES ( 'AA-006' ,'DEPISA S.A.')
go
INSERT [grupo4].[AGENTE_ADUANAS] ([id_agente],[nombre]) VALUES ( 'AA-007' ,'DESPACHOS ADUANEROS CHAVIMOCHIC SAC')
go
INSERT [grupo4].[AGENTE_ADUANAS] ([id_agente],[nombre]) VALUES ( 'AA-008' ,'GRUPO TRANSOCEANIC S.A.C.')
go
INSERT [grupo4].[AGENTE_ADUANAS] ([id_agente],[nombre]) VALUES ( 'AA-009' ,'LIP ADUANAS S.A.')
go
INSERT [grupo4].[AGENTE_ADUANAS] ([id_agente],[nombre]) VALUES ( 'AA-010' ,'MAERSK LOGISTICS & SERVICES PERU S.A.')
go
INSERT [grupo4].[AGENTE_ADUANAS] ([id_agente],[nombre]) VALUES ( 'AA-011' ,'PIRAMIDE AGENCIA DE ADUANAS S.A.')
go

--02 INSERT TABLE [SUCURSAL]

INSERT INTO [grupo4].[SUCURSAL] ([id_sucursal],[nombre]) VALUES ('S-001','CALLAO')
GO
INSERT INTO [grupo4].[SUCURSAL] ([id_sucursal],[nombre]) VALUES ('S-002','CHICLAYO')
GO
INSERT INTO [grupo4].[SUCURSAL] ([id_sucursal],[nombre]) VALUES ('S-003','CHIMBOTE')
GO
INSERT INTO [grupo4].[SUCURSAL] ([id_sucursal],[nombre]) VALUES ('S-004','ILO')
GO
INSERT INTO [grupo4].[SUCURSAL] ([id_sucursal],[nombre]) VALUES ('S-005','ISLAY')
GO
INSERT INTO [grupo4].[SUCURSAL] ([id_sucursal],[nombre]) VALUES ('S-006','NAZCA')
GO
INSERT INTO [grupo4].[SUCURSAL] ([id_sucursal],[nombre]) VALUES ('S-007','PAITA')
GO
INSERT INTO [grupo4].[SUCURSAL] ([id_sucursal],[nombre]) VALUES ('S-008','PISCO')
GO
INSERT INTO [grupo4].[SUCURSAL] ([id_sucursal],[nombre]) VALUES ('S-009','PIURA')
GO
INSERT INTO [grupo4].[SUCURSAL] ([id_sucursal],[nombre]) VALUES ('S-010','SALAVERRY')
GO
INSERT INTO [grupo4].[SUCURSAL] ([id_sucursal],[nombre]) VALUES ('S-011','PIURA')
GO
INSERT INTO [grupo4].[SUCURSAL] ([id_sucursal],[nombre]) VALUES ('S-012','NAZCA')
GO
select *from grupo4.SUCURSAL


--03 INSERT TABLE [CANALES_ATENCION]

INSERT INTO [grupo4].[CANALES_ATENCION]([id_canales],[nombre],[tipo]) VALUES ('CA-001','PRESENCIAL','OFICINA')
GO
INSERT INTO [grupo4].[CANALES_ATENCION]([id_canales],[nombre],[tipo]) VALUES ('CA-002','VIRTUAL','REDES SOCIALES')
GO
INSERT INTO [grupo4].[CANALES_ATENCION]([id_canales],[nombre],[tipo]) VALUES ('CA-003','VIRTUAL','PAGINA WEB')
GO
select *from grupo4.CANALES_ATENCION


--004 INSERT TABLE [CONTENEDORES]

INSERT INTO [grupo4].[CONTENEDORES] ([id_contenedor],[modelo],[precio],[capacidad]) VALUES ('C-001','SEGU904132',2080.35, 29100)
GO
INSERT INTO [grupo4].[CONTENEDORES] ([id_contenedor],[modelo],[precio],[capacidad]) VALUES ('C-002','TGHU9924039',1250.35, 26900)
GO
INSERT INTO [grupo4].[CONTENEDORES] ([id_contenedor],[modelo],[precio],[capacidad]) VALUES ('C-003','TTNU8071499',824.10, 25600)
GO
INSERT INTO [grupo4].[CONTENEDORES] ([id_contenedor],[modelo],[precio],[capacidad]) VALUES ('C-004','MWCU5248910',2400.35, 30500)
GO
INSERT INTO [grupo4].[CONTENEDORES] ([id_contenedor],[modelo],[precio],[capacidad]) VALUES ('C-005','EMCU5364912',1000.35, 26000)
GO
INSERT INTO [grupo4].[CONTENEDORES] ([id_contenedor],[modelo],[precio],[capacidad]) VALUES ('C-006','TCLU1373774',2010.35, 28100)
GO
INSERT INTO [grupo4].[CONTENEDORES] ([id_contenedor],[modelo],[precio],[capacidad]) VALUES ('C-007','HLBU9016996',900.30, 25680)
GO
INSERT INTO [grupo4].[CONTENEDORES] ([id_contenedor],[modelo],[precio],[capacidad]) VALUES ('C-008','SZLU9884409',704.35, 24000)
GO
INSERT INTO [grupo4].[CONTENEDORES] ([id_contenedor],[modelo],[precio],[capacidad]) VALUES ('C-009','TLLU1178483',854.10, 25650)
GO
INSERT INTO [grupo4].[CONTENEDORES] ([id_contenedor],[modelo],[precio],[capacidad]) VALUES ('C-010','MEDU9164055',2100.35, 28400)
GO
INSERT INTO [grupo4].[CONTENEDORES] ([id_contenedor],[modelo],[precio],[capacidad]) VALUES ('C-011','UAEU1250293',800.65, 25100)
GO
INSERT INTO [grupo4].[CONTENEDORES] ([id_contenedor],[modelo],[precio],[capacidad]) VALUES ('C-012','HLBU9170682',2250.35, 30150)
GO
INSERT INTO [grupo4].[CONTENEDORES] ([id_contenedor],[modelo],[precio],[capacidad]) VALUES ('C-013','BMOU9311875',1150.35, 26700)
GO
INSERT INTO [grupo4].[CONTENEDORES] ([id_contenedor],[modelo],[precio],[capacidad]) VALUES ('C-014','CAIU5545134',1060.35, 26300)
GO
INSERT INTO [grupo4].[CONTENEDORES] ([id_contenedor],[modelo],[precio],[capacidad]) VALUES ('C-015','TTNU8329006',934.60, 25800)
GO

select *from grupo4.CONTENEDORES


--05 INSERT TABLE [ORDENES]
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-001', '01-05-2022','S-001','AA-001','CA-001' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-002', '01-10-2022','S-002','AA-002','CA-002' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-003', '01-12-2022','S-003','AA-003','CA-003' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-004', '02-06-2022','S-004','AA-004','CA-003' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-005', '08-09-2022','S-005','AA-005','CA-002' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-006', '02-13-2022','S-006','AA-006','CA-001' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-007', '05-10-2022','S-007','AA-007','CA-002' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-008', '07-24-2022','S-008','AA-008','CA-001' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-009', '05-10-2022','S-009','AA-009','CA-002' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-010', '02-11-2022','S-005','AA-010','CA-001' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-011', '09-15-2022','S-011','AA-011','CA-003' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-012', '10-20-2022','S-012','AA-002','CA-002' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-013', '08-22-2022','S-002','AA-005','CA-001' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-014', '05-08-2022','S-005','AA-002','CA_002' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-015', '07-04-2022','S-002','AA-001','CA_003' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-016', '08-10-2022','S-005','AA-008','CA_001' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-017', '09-05-2022','S-001','AA-005','CA_002' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-018', '10-02-2022','S-003','AA-003','CA_001' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-019', '06-05-2022','S-005','AA-008','CA_003' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-020', '08-05-2022','S-007','AA-010','CA_002' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-021', '04-05-2022','S-009','AA-005','CA_001' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-022', '07-06-2022','S-002','AA-006','CA_002' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-023', '08-06-2022','S-004','AA-002','CA_003' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-024', '10-06-2022','S-006','AA-004','CA_002' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-025', '09-06-2022','S-008','AA-006','CA_001' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-026', '14-06-2022','S-010','AA-008','CA_003' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-027', '04-07-2022','S-011','AA-009','CA_002' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-028', '08-07-2022','S-001','AA-010','CA_001' )
GO
INSERT INTO [grupo4].[ORDENES] ([id_ordenes],[fecha_orden],[id_sucursal],[id_agente],[id_canales]) VALUES ('O-029', '10-07-2022','S-002','AA-001','CA_001' )
GO

select * FROM grupo4.ORDENES

--06 INSERT TABLE [ORDENES_DETALLE]

INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-001',2,'C-001','O-002')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-002',4,'C-009','O-001')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-003',6,'C-007','O-006')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-004',11,'C-006','O-005')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-005',8,'C-002','O-006')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-006',3,'C-012','O-001')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-007',5,'C-002','O-003')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-008',4,'C-007','O-005')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-009',7,'C-012','O-007')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-010',4,'C-013','O-009')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-011',6,'C-014','O-011')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-012',5,'C-001','O-013')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-013',12,'C-003','O-015')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-014',21,'C-005','O-017')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-015',12,'C-007','O-019')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-016',10,'C-009','O-021')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-017',9,'C-002','O-002')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-018',8,'C-004','O-004')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-019',5,'C-006','O-006')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-020',12,'C-008','O-008')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-021',16,'C-015','O-010')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-022',15,'C-014','O-012')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-023',20,'C-013','O-014')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-024',6,'C-001','O-016')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-025',7,'C-002','O-018')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-026',8,'C-003','O-020')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-027',16,'C-004','O-022')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-028',14,'C-005','O-024')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-029',10,'C-006','O-026')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-030',8,'C-007','O-028')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-031',6,'C-011','O-029')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-032',11,'C-012','O-002')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-033',14,'C-013','O-001')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-034',25,'C-015','O-002')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-035',9,'C-004','O-003')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-036',7,'C-002','O-004')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-037',17,'C-006','O-005')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-038',9,'C-003','O-006')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-039',16,'C-001','O-007')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-040',14,'C-002','O-008')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-041',8,'C-005','O-009')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-042',10,'C-009','O-0010')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-043',14,'C-003','O-001')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-045',12,'C-007','O-002')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-046',15,'C-009','O-012')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-047',18,'C-005','O-0020')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-048',19,'C-002','O-029')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-049',20,'C-001','O-007')
GO
INSERT INTO [grupo4].[ORDENES_DETALLE] ([id_ordenes_detalle],[cantidad],[id_contenedor],[id_ordenes]) VALUES ('OD-050',23,'C-010','O-009')
GO

select * FROM grupo4.ORDENES_DETALLE