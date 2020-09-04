insert into huesped values 
(1257894562,'Ingrid','Santana', 'Sardi','Aurora',0982222222,'ing@hotmail.com'),
(1257894585,'Fabián','Hidalgo', 'Tigua','Carcelen',0921111111,'fab@hotmail.com'),
(1285294585,'Liseth','Jonioux', 'Delgado','Palmar',0925555555,'lis@hotmail.com'),
(1257874521,'Orley','Montanero', 'Alcivar','Cuba',0983333333,'orl@hotmail.com'),
(1524789658,'Jennifer','Chávez', 'Macías','Aurora',0927777777,'jen@hotmail.com');

insert into tipohabitacion values 
('th1','simple',1, 'si','no','no'),
('th2','doble',2, 'si','no','no'),
('th3','familiar',3, 'no','no','si'),
('th4','matimonial',1, 'no','si','no');

insert into reserva values 
('rsv1',1257894562,101,'29/7/2020','1/8/2020','4/8/2020'),
('rsv2',1257894585,102,'1/8/2020','5/8/2020','8/8/2020'),
('rsv3',1285294585,201,'1/8/2020','3/8/2020','10/8/2020'),
('rsv4',1257874521,103,'5/8/2020','10/8/2020','14/8/2020');

insert into habitacion values 
(101,'th1'),
(102,'th2'),
(201,'th3'),
(103,'th4');

insert into pago values 
('pg1','rsv1','serv1','4/8/2020'),
('pg2','rsv2','serv2','8/8/2020'),
('pg3','rsv3','serv3','10/8/2020'),
('pg4','rsv4','serv4','14/8/2020');


insert into preciohabitacion values 
('pre1','th1',12),
('pre2','th2',24),
('pre3','th3',36),
('pre4','th4',40);

insert into servicio values 
('serv1','lavanderia',24,'2/8/2020'),
('serv2','comedor',20,'6/8/2020'),
('serv3','lavanderia',24,'8/8/2020'),
('serv4','comedor',8,'12/8/2020');

