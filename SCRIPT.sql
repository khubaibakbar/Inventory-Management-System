create table product_selection(
	selectionID integer primary key identity(1,1),
	product_type varchar(100) not null,
	description varchar(100) not null,
	image_url varchar(100) not null
);

insert into product_selection (product_type,description,image_url) values ('Organic Fruits','Delicious mix of seasonal organic fruits','image1.jpg');
insert into product_selection (product_type,description,image_url) values ('Organic Vegetables','Fresh locally sourced organic vegetables','image2.jpg');
insert into product_selection (product_type,description,image_url) values ('Organic Poultry Products','Pure and natural eggs from our own poultry','image4.jpg');
insert into product_selection (product_type,description,image_url) values ('Organic Whole beef','High-quality whole beef for a healthy diet','image3.jpg');

create table staff(
	staffID integer primary key identity(1,1),
	name varchar(100) not null,
	email varchar(100) not null,
	position varchar(100) not null,
	image_url varchar(100) not null
);

insert into staff (name,email,position,image_url) values ('John Doe','jon@edenorganics.com','Manager','jon.png');
insert into staff (name,email,position,image_url) values ('Jane Smith','jane@edenorganics.com','Marketing','jane.jpg');
insert into staff (name,email,position,image_url) values ('Michael Johnson','mike@edenorganics.com','IT','mike.jpg');
insert into staff (name,email,position,image_url) values ('Amy Williams','amy@edenorganics.com','Logisitics','amy.jpg');