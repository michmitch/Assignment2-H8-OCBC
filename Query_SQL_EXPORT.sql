INSERT INTO db_bank.dbo.tb_customers (customerName,contactLastName,contactFirstName,phone,addressLine1,addressLine2,city,state,postalCode,country,salesRepEmployeeNumber,creditLimit) VALUES
	 (N'Toni',N'Sartoni',N'Toni',123456,N'Jl. MH Thamrin',N'No. 123',N'Jakarta',N'Indonesia',78901,N'Indonesia',3,500000000),
	 (N'Toto',N'Sunyoto',N'Toto',78901,N'Jl. Buah Batu',N'No. 432',N'Bandung',N'Indonesia',98765,N'Indonesia',7,500000000),
	 (N'Dafa',N'Aldafa',N'Dafa',89012,N'Jl. Mataram',N'No. 654',N'Semarang',N'Indonesia',76543,N'Indonesia',5,500000000),
	 (N'Doni',N'Sardoni',N'Doni',90123,N'Jl. Tunjungan',N'No. 987',N'Surabaya',N'Indonesia',43210,N'Indonesia',11,500000000);INSERT INTO db_bank.dbo.tb_employees (lastName,firstName,extension,email,officeCode,reportsTo,jobTitle) VALUES
	 (N'Subejo',N'Bejo',123,N'bejosubejo@bejocorp.com',3,NULL,N'General Manager'),
	 (N'Sarimin',N'Mimin',234,N'miminsarimin@bejocorp.com',3,1,N'IT Manager'),
	 (N'Suparman',N'Maman',345,N'mamansuparman@bejocorp.com',3,1,N'Sales'),
	 (N'Santoso',N'Momon',456,N'momonsantoso@bejocorp.com',1,1,N'Sales Head'),
	 (N'Sariyem',N'Iyem',567,N'iyemsariyem@bejocorp.com',1,4,N'Sales'),
	 (N'Sutedjo',N'Tedjo',678,N'tedjosutedjo@bejocorp.com',2,1,N'Sales Head'),
	 (N'Sumantri',N'Sari',789,N'sarisumantri@bejocorp.com',2,6,N'Sales'),
	 (N'Sujoko',N'Joko',890,N'jokosujoko@bejocorp.com',4,1,N'Sales Head'),
	 (N'Suhendro',N'Indro',901,N'indrosuhendro@bejocorp.com',4,8,N'Sales'),
	 (N'Sartono',N'Tono',321,N'tonosartono@bejocorp.com',5,1,N'Sales Head');
INSERT INTO db_bank.dbo.tb_employees (lastName,firstName,extension,email,officeCode,reportsTo,jobTitle) VALUES
	 (N'Sarjono',N'Joni',432,N'jonisarjono@bejocorp.com',5,10,N'Sales');INSERT INTO db_bank.dbo.tb_offices (city,phone,addressLine1,addressLine2,state,country,postalCode,territory) VALUES
	 (N'Semarang',858585,N'Jl. Katamso',N'No. 123',N'Indonesia',N'Indonesia',12345,N'Jawa Tengah'),
	 (N'Bandung',757575,N'Jl. Asia Afrika',N'No. 456',N'Indonesia',N'Indonesia',23456,N'Jawa Barat'),
	 (N'Jakarta',656565,N'Jl. Prof Dr Satrio',N'No. 789',N'Indonesia',N'Indonesia',34567,N'DKI Jakarta'),
	 (N'Jakarta',545454,N'Jl. Jatinegara',N'No. 234',N'Indonesia',N'Indonesia',45678,N'DKI Jakarta'),
	 (N'Surabaya',646464,N'Jl. HR Muhammad',N'No. 36',N'Indonesia',N'Indonesia',56789,N'Jawa Timur');INSERT INTO db_bank.dbo.tb_orderdetails (orderNumber,productCode,quantityOrdered,priceEach,orderLineNumber) VALUES
	 (1,3,1,50000000,1),
	 (2,5,1,250000000,2),
	 (3,6,1,175000000,3),
	 (4,2,1,22000000,4);INSERT INTO db_bank.dbo.tb_orders (orderDate,requiredDate,shippedDate,status,comments,customerNumber) VALUES
	 ('2021-10-01','2021-10-01','2021-10-03',N'Lunas',N'Menunggu shipping',1),
	 ('2021-10-02','2021-10-02','2021-10-04',N'Lunas',N'Menunggu shipping',2),
	 ('2021-10-03','2021-10-03','2021-10-05',N'Lunas',N'Menunggu shipping',3),
	 ('2021-10-04','2021-10-04','2021-10-06',N'Lunas',N'Menunggu shipping',4);INSERT INTO db_bank.dbo.tb_payments (customerNumber,paymentDate,amount) VALUES
	 (1,'2021-10-01',50000000),
	 (2,'2021-10-02',250000000),
	 (3,'2021-10-03',175000000),
	 (4,'2021-10-04',22000000);INSERT INTO db_bank.dbo.tb_productlines (textDescription,htmlDescription,imageDir) VALUES
	 (N'Motor Matic',N'<html>Motor Matic</html>',N'img/motormatic.jpg'),
	 (N'Motor Manual',N'<html>Motor Manual</html>',N'img/motormanual.jpg'),
	 (N'Mobil Matic',N'<html>Mobil Matic</html>',N'img/mobilmatic.jpg'),
	 (N'Mobil Manual',N'<html>Mobil Manual</html>',N'img/mobilmanual.jpg'),
	 (N'Sepeda',N'<html>Sepeda</html>',N'img/sepeda.jpg');INSERT INTO db_bank.dbo.tb_products (productName,productLine,productScale,productVendor,productDescription,quantityInStock,buyPrice,MSRP) VALUES
	 (N'Vario 125',1,N'Global',N'Honda',N'Honda Vario 125 cc Baru',100,18000000,20000000),
	 (N'Vario 150',1,N'Global',N'Honda',N'Honda Vario 150 cc Baru',80,20000000,22000000),
	 (N'CBR 250RR',2,N'Global',N'Honda',N'Honda CBR 250 cc Baru',10,40000000,50000000),
	 (N'Revo',2,N'Global',N'Honda',N'Honda Revo 110 cc Baru',100,8000000,10000000),
	 (N'HRV',3,N'Global',N'Honda',N'Honda HRV Baru',35,200000000,250000000),
	 (N'Xenia',4,N'Global',N'Honda',N'Honda Xenia Baru',100,150000000,175000000),
	 (N'Polygon',5,N'Global',N'Polygon',N'Sepeda Polygon Baru',200,1000000,1500000);