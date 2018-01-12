\c restaurant
insert into bills values ('000001','Electricity',1500,'yes','January','1111111111');
insert into bills values ('000002','Water',15000,'yes','January','2222222222');
insert into bills values ('000003','Phone',1600,'yes','January','3333333333');
insert into bills values ('000004','Gas',5000,'yes','January','4444444444');
insert into bills values ('000011','Electricity',1500,'yes','February','0000011111');
insert into bills values ('000012','Water',15000,'yes','February','0000022222');
insert into bills values ('000013','Phone',1600,'yes','February','0000033333');
insert into bills values ('000014','Gas',5000,'yes','February','0000044444');
insert into bills values ('000021','Electricity',1500,'yes','March','2222211111');
insert into bills values ('000022','Water',15000,'yes','March','1111122222');
insert into bills values ('000023','Phone',1600,'yes','March','2222233333');
insert into bills values ('000024','Gas',5000,'yes','March','2222244444');
insert into bills values ('000031','Electricity',1500,'no','April');
insert into bills values ('000032','Water',15000,'no','April');
insert into bills values ('000034','Gas',5000,'no','April');
insert into bills values ('000041','Electricity',1200,'no','May');
insert into bills values ('000042','Water',12000,'no','May');
insert into bills values ('000044','Gas',7000,'no','May');
insert into bills values ('000051','Electricity',1900,'no','June');
insert into bills values ('000052','Water',25000,'no','June');
insert into bills values ('000053','Phone',5000,'no','June');



insert into employees values ('000001','Ross Geller', 'Church st Central Perk', 150000.00, 'Male','1960-04-05','1212121212',null, 9,17,'Manager');
insert into employees values ('000002','Monica Geller', 'Church st Central Perk', 25000.00, 'Female','1962-03-05','0021212121',null, 9,17,'Chef');
insert into employees values ('000003','Rachel Green', 'Church st Central Perk', 2500.00, 'Female','1962-04-03','1212121221',null, 9,17,'Cleaner');
insert into employees values ('000004','Chandler Bing', 'Church st Central Perk', 7500.00, 'Male','1963-04-01','0012121212',null, 9,17,'Waiter');
insert into employees values ('000005','Phoebe Buffay', 'Church st Central Perk', 15000.00, 'Female','1950-02-05','232121212','000002', 9,15,'Chef');
insert into employees values ('000006','Joey Tribbiani', 'Church st Central Perk', 1500.00, 'Male','1950-01-05','5612121212','000003', 9,15,'Cleaner');
insert into employees values ('000007','Harry Styles', 'Church st Central Perk', 5000.00, 'Male','1950-04-07','1892121212','000004', 9,15,'Waiter');
insert into employees values ('000008','Liam Payne', 'Church st Central Perk', 15000.00, 'Male','1950-03-09','1224121212','000002', 9,15,'Chef');
insert into employees values ('000009','Zayn Malik', 'Church st Central Perk', 1500.00, 'Male','1940-01-02','1239121212','000003', 9,15,'Cleaner');
insert into employees values ('000010','Niall Horan', 'Church st Central Perk', 5000.00, 'Male','1940-04-01','1212562121','000004', 11,17,'Waiter');
insert into employees values ('000011','Louis Tomlinson', 'Church st Central Perk', 15000.00, 'Male','1940-01-05','1902121212','000002', 11,17,'Chef');
insert into employees values ('000012','Jesy Nelson', 'Church st Central Perk',1500.00,'Female' , '1940-04-04', '1212177212', '000003', 11,17,'Cleaner');
insert into employees values ('000013','Camilla Cabello', 'Church st Central Perk', 5000.00, 'Female','1930-04-10','1662121212','000004', 10,16,'Waiter');
insert into employees values ('000015','Perrie Edwards', 'Church st Central Perk', 15000.00, 'Female','1930-10-11','1213412121','000002', 10,16,'Chef');
insert into employees values ('000016','Emma Watson', 'Church st Central Perk', 5000.00, 'Female','1978-04-11','1212125612','000004', 10,16,'Waiter');
insert into employees values ('000017','Emilia Clark', 'Church st Central Perk', 12000.00, 'Female','1988-10-13','1212125534','000002', 10,16,'Chef');
insert into employees values ('000018','Shahrukh Khan', 'Church st Central Perk', 6000.00, 'Male','1965-04-12','1212125645','000004', 10,16,'Waiter');
insert into employees values ('000019','John Cena', 'Church st Central Perk', 13000.00, 'Male','1970-03-22','1212125615','000002', 10,16,'Chef');
insert into employees values ('000020','MS Dhoni', 'Church st Central Perk', 3000.00, 'Male','1992-06-10','1212125343','000003', 10,16,'Cleaner');
insert into employees values ('000021','Virat Kohli', 'Church st Central Perk', 7000.00, 'Male','1998-05-21','1212125432','000004', 10,16,'Waiter');

insert into tables values (1,1,'Normal', '000016');
insert into tables values (2,1,'Normal', '000016');
insert into tables values (3,1,'Normal', '000016');
insert into tables values (4,1,'Normal', '000016');
insert into tables values (5,2,'AC','000007');
insert into tables values (6,2,'AC','000010');
insert into tables values (7,2,'AC','000007');
insert into tables values (8,2,'AC','000007');
insert into tables values (9,3,'Outside','000010');
insert into tables values (10,3,'Outside','000010');
insert into tables values (11,3,'Outside','000010');
insert into tables values (12,3,'Outside','000010');
insert into tables values (13,4,'Personal','000004');
insert into tables values (14,4,'Personal','000004');
insert into tables values (15,4,'Personal','000013');
insert into tables values (16,4,'Personal','000013');
insert into tables values (17,2,'AC','000004');
insert into tables values (18,3,'Outside','000004');
insert into tables values (19,2,'AC','000013');
insert into tables values (20,1,'Normal','000013');

insert into dishes values('000001','Vada Pav','North Indian', 'Snacks',50,16,21);
insert into dishes values('000002','Samosa','North Indian', 'Snacks',50,16,21);
insert into dishes values('000003','Aloo Paratha','North Indian', 'Main Course',120,10,22);
insert into dishes values('000004','Noodles','Chinese', 'Main Course',180,10,21);
insert into dishes values('000005','Pasta','Italian', 'Main Course',200,10,21);
insert into dishes values('000006','Idli','South Indian', 'Main Course',100,10,21);
insert into dishes values('000007','Masala Dosa','South Indian', 'Main Course',150,10,21);
insert into dishes values('000008','Spring Roll','Chinese', 'Starters',180,16,21);
insert into dishes values('000009','Upma','South Indian', 'Main Course',120,10,21);
insert into dishes values('000010','Nachos','Mexican', 'Starters',110,16,21);
insert into dishes values('000011','Tacos','Mexican', 'Starters',130,16,21);
insert into dishes values('000012','Bruschetta','Italian', 'Starters',145,10,21);
insert into dishes values('000013','Coffee','Beverage', 'Beverages',100,10,21);
insert into dishes values('000014','Pepsi','Beverage', 'Beverages',50,21);
insert into dishes values('000015','Manchurian','Chinese', 'Main Course',120,10,21);
insert into dishes values('000016','Pizza','Italian', 'Main Course',110,16,21);
insert into dishes values('000017','Quesadilla','Mexican', 'Starters',130,16,21);
insert into dishes values('000018','Burrito','Mexican', 'Starters',145,10,21);
insert into dishes values('000019','Sprite','Beverage', 'Beverages',100,10,21);
insert into dishes values('000020','Tea','Beverage', 'Beverages',50,21);
insert into dishes values('000021','Rajma Chawal','North Indian', 'Main Course',120,10,21);

insert into ingredients values('000001','Potatoes',100,null,3000);
insert into ingredients values('000002','Onions',100,null,3000);
insert into ingredients values('000003','Wheat',100,'Ashirvad',3000);
insert into ingredients values('000004','Salt',100,'Tata',3000);
insert into ingredients values('000005','Gobi',50,null,3000);
insert into ingredients values('000006','Broken Wheat',100,'Ashirvad',3000);
insert into ingredients values('000007','Sunflower Oil',100,'Sundrop Oil',3000);
insert into ingredients values('000008','Masala',50,'MTR',3000);
insert into ingredients values('000009','Turmeric',100,'MTR',3000);
insert into ingredients values('000010','Garlic',100,null,3000);
insert into ingredients values('000011','Corriander',100,null,3000);
insert into ingredients values('000021','Curry Leaves',0.5,'Amul',3000);
insert into ingredients values('000031','Tomatoes',100,null,3000);
insert into ingredients values('000041','Soda',100,null,3000);
insert into ingredients values('000051','Coffee Powder',100,'BRU',3000);
insert into ingredients values('000061','Mushrooms',100,null,3000);
insert into ingredients values('000071','Rice',100,'India Gate',3000);
insert into ingredients values('000081','Bread',100,'Brittania',3000);
insert into ingredients values('000091','Cream',100,'Amul',3000);
insert into ingredients values('000111','Capsicum',100,null,3000);
insert into ingredients values('000171','Chilly Powder',100,'MTR',3000);
insert into ingredients values('000121','Tea leaves',100,'TATA',3000);


insert into shipments values('000001',15000,'01-01-2016','Amazon');
insert into shipments values('000002',25000,'01-02-2016','DTDC');
insert into shipments values('000003',10000,'01-03-2016','Flipkart');
insert into shipments values('000004',20000,'01-04-2016','Godrej');
insert into shipments values('000005',15000,'01-05-2016','Amazon');
insert into shipments values('000006',10000,'01-06-2016','DTDC');
insert into shipments values('000007',25000,'01-07-2016','Flipkart');
insert into shipments values('000008',20000,'01-08-2016','Godrej');
insert into shipments values('000009',10000,'01-09-2016','Amazon');
insert into shipments values('000010',25000,'01-10-2016','DTDC');
insert into shipments values('000011',15000,'01-11-2016','Flipkart');
insert into shipments values('000012',20000,'01-12-2016','Godrej');
insert into shipments values('000013',15000,'01-01-2017','Patanjali');
insert into shipments values('000014',25000,'01-02-2017','Panchwati');
insert into shipments values('000015',20000,'01-03-2017','Amazon');



insert into customers values('Chris Evans','000001',1);
insert into customers values('Chris Hemsworth','000002',2);
insert into customers values('Liam Hemsworth','000003',3);
insert into customers values('Natalie Portman','000004',4);
insert into customers values('Scarlett Johanson','000005',5);
insert into customers values('Matt Damon','000006',6);
insert into customers values('Matt Bomer','000007',7);
insert into customers values('Tim Dekay','000008',8);
insert into customers values('Alex Pettyfer','000009',9);
insert into customers values('Nick Bateman','000010',10);
insert into customers values('Taylor Swift','000011',11);
insert into customers values('Selena Gomez','000012',12);
insert into customers values('Gigi Hadid','000013',13);
insert into customers values('Adele','000014',14);
insert into customers values('Beyonce Knowles','000015',15);



insert into appliances values('000001',10,3.00,'Oven','LG','000003');
insert into appliances values('000002',5,3.50,'Refrigerator','Godrej','000006');
insert into appliances values('000003',12,4.00,'Toaster','Godrej','000009');
insert into appliances values('000004',9,3.00,'Blender','Godrej','000003');
insert into appliances values('000005',8,3.50,'Mixer','Ken Star','000006');
insert into appliances values('000006',100,null,'Plates',null,'000009');
insert into appliances values('000007',150,null,'Glasses',null,'000003');
insert into appliances values('000008',20,5.00,'Stove','Ken Star','000006');
insert into appliances values('000009',250,null,'Knives',null,'000009');
insert into appliances values('000010',200,null,'Spoons(small)',null,'000003');
insert into appliances values('000011',60,null,'Spoons(cooking)',null,'000006');
insert into appliances values('000012',100,null,'Forks',null,'000009');
insert into appliances values('000013',80,null,'Cups',null,'000003');


insert into forms values(1,'000001','000004',9,'text');
insert into forms values(2,'000002','000007',10,'text');
insert into forms values(3,'000003','000010',8,'text');
insert into forms values(4,'000004','000013',10,'text');
insert into forms values(5,'000005','000016',6,'text');
insert into forms values(6,'000006','000004',7,'text');
insert into forms values(7,'000007','000007',5,'text');
insert into forms values(8,'000008','000010',10,'text');
insert into forms values(9,'000009','000013',9,'text');
insert into forms values(10,'000010','000016',6,'text');
insert into forms values(11,'000011','000004',8,'text');
insert into forms values(12,'000012','000007',7,'text');
insert into forms values(13,'000013','000010',9,'text');


insert into payments values(1,'Debit Card','2345661278','000001');
insert into payments values(2,'Credit Card','2345661278','000002');
insert into payments values(3,'Debit Card','2356761278','000003');
insert into payments values(4,'Credit Card','1245661278','000004');
insert into payments values(5,'Debit Card','4345661278','000005');
insert into payments values(6,'Credit Card','6745661278','000006');
insert into payments values(7,'Cheque','2345678278','000007');
insert into payments values(8,'Paytm','9345661278','000008');
insert into payments values(9,'Cheque','9545661278','000009');
insert into payments values(10,'Paytm','9995661278','000010');
insert into payments values(11,'Debit Card','1945661278','000011');
insert into payments values(12,'Credit Card','00345661278','000012');
insert into payments values(13,'Cheque','2311111278','000013');
insert into payments values(14,'Paytm','2345644448','000014');
insert into payments values(15,'Debit Card','210661278','000015');


insert into cooks values('000002','000001');
insert into cooks values('000005','000002');
insert into cooks values('000008','000003');
insert into cooks values('000011','000004');
insert into cooks values('000015','000005');
insert into cooks values('000002','000006');
insert into cooks values('000005','000007');
insert into cooks values('000008','000008');
insert into cooks values('000011','000009');
insert into cooks values('000015','000010');
insert into cooks values('000002','000011');
insert into cooks values('000005','000012');
insert into cooks values('000008','000013');
insert into cooks values('000011','000014');
insert into cooks values('000015','000015');


insert into needs values('000001','000001',0.10);
insert into needs values('000001','000003',0.10);
insert into needs values('000001','000004',5.00);
insert into needs values('000001','000008',3);
insert into needs values('000001','000009',0.10);
insert into needs values('000001','000010',0.05);
insert into needs values('000001','000021',0.05);
insert into needs values('000002','000001',0.10);
insert into needs values('000002','000002',0.05);
insert into needs values('000002','000003',0.50);
insert into needs values('000002','000004',0.05);
insert into needs values('000002','000008',0.60);
insert into needs values('000002','000008',0.05);
insert into needs values('000005','000009',3);
insert into needs values('000007','000008',3.8);
insert into needs values('000003','000002',0.10);
insert into needs values('000003','000003',0.10);
insert into needs values('000003','000004',5.00);
insert into needs values('000003','000007',3);
insert into needs values('000003','000008',3);
insert into needs values('000003','000009',3);


insert into supplies values('000004','000001',100);
insert into supplies values('000004','000002',120);
insert into supplies values('000004','000003',130);
insert into supplies values('000004','000004',125);
insert into supplies values('000004','000005',135);
insert into supplies values('000004','000006',105);
insert into supplies values('000004','000007',100);
insert into supplies values('000004','000008',130);
insert into supplies values('000014','000009',150);
insert into supplies values('000014','000010',135);
insert into supplies values('000014','000011',120);
insert into supplies values('000014','000021',150);
insert into supplies values('000014','000031',170);
insert into supplies values('000014','000041',145);
insert into supplies values('000014','000051',110);


insert into orders values('000001','01/01/2017','000001');
insert into orders values('000002','01/01/2017','000003');
insert into orders values('000003','01/01/2017','000001');
insert into orders values('000004','02/01/2017','000002');
insert into orders values('000005','02/01/2017','000005');
insert into orders values('000006','02/01/2017','000002');
insert into orders values('000007','02/01/2017','000002');
insert into orders values('000008','03/01/2017','000003');
insert into orders values('000009','03/01/2017','000003');
insert into orders values('000010','03/01/2017','000004');
insert into orders values('000011','04/01/2017','000004');
insert into orders values('000012','04/01/2017','000005');
insert into orders values('000013','04/01/2017','000005');
insert into orders values('000014','04/01/2017','000001');
insert into orders values('000015','05/01/2017','000006');
insert into orders values('000016','05/01/2017','000007');
insert into orders values('000017','05/01/2017','000007');

insert into contains values('000001','000001',3);
insert into contains values('000001','000002',1);
insert into contains values('000001','000005',2);
insert into contains values('000002','000004',1);
insert into contains values('000002','000005',2);
insert into contains values('000002','000006',1);
insert into contains values('000003','000007',1);
insert into contains values('000003','000008',2);
insert into contains values('000003','000009',2);
insert into contains values('000004','000010',3);
insert into contains values('000004','000001',1);
insert into contains values('000004','000012',1);
insert into contains values('000005','000013',2);
insert into contains values('000005','000005',2);
insert into contains values('000005','000015',1);
insert into contains values('000006','000015',1);

