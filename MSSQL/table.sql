


CREATE TABLE area (
    id int NOT NULL IDENTITY(1,1) PRIMARY KEY,
    name NVARCHAR(50) NULL,
    latitude int NULL,
    longitude int NULL
);




CREATE TABLE location (
    id int NOT NULL IDENTITY(1,1) PRIMARY KEY,
    name NVARCHAR(50) NULL,
    areaid int NULL FOREIGN KEY REFERENCES area(id),
    latitude int  NUll,
    longitude int NULL
);

CREATE TABLE category (
    id int NOT NULL PRIMARY KEY,
    name NVARCHAR(50) NULL,
	imageurl NVARCHAR(250) NULL,
  
);

CREATE TABLE product (
    id int NOT NULL PRIMARY KEY,
	name NVARCHAR(50) NULL,
	categoryid int NULL FOREIGN KEY REFERENCES category(id),
	Imageurl NVARCHAR(100) NULL,
  
);
CREATE TABLE brand (

    id int NOT NULL PRIMARY KEY,
	name NVARCHAR(50) NULL,
	phone NVARCHAR(10) NULL,
	password NVARCHAR(4) NULL,
	imageurl NVARCHAR(250) NULL
	
  
);
CREATE TABLE outlet (
    id int NOT NULL PRIMARY KEY,
	name NVARCHAR(50) NULL,
	brandid int NULL FOREIGN KEY REFERENCES brand(id),
	locationid int NULL FOREIGN KEY REFERENCES location(id),
	phone NVARCHAR(10) NULL,
	locationdescription NVARCHAR(300) NULL,
  
);
CREATE TABLE advert (
    id int NOT NULL PRIMARY KEY,
	Productid int NULL FOREIGN KEY REFERENCES product(id),
	outletid int NULL FOREIGN KEY REFERENCES outlet(id),
	imageurl NVARCHAR(250) NULL,
	description NVARCHAR(300) NULL,
	price int NULL,
	discountPercent int NULL,
	startdate date NULL,
	enddate date NULL,
	adrank int NULL,
  
);
CREATE TABLE customers (
    id int NOT NULL IDENTITY(1,1) PRIMARY KEY,
	name NVARCHAR(100) NULL,
	phone NVARCHAR(10) NULL,
	password NVARCHAR(4) NULL,
	fcmtoken NVARCHAR(4) NULL, 
	
  
);


