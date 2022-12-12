create database tasks;
create table customers(
ID VARCHAR,
CustomerNAME varchar(10),
CustomerNUMBER numeric,
CustomerPHONENO int
);

select * from customers;

create table orders(
ID VARCHAR,
orderkind varchar(10),
orderNUMBER numeric,
orderPlace int
);

select * from orders;

create table Products(
ID VARCHAR,
Productname varchar(10),
ProductNUMBER numeric,
ProductsPlace int
);

select * from Products;

create table Employees(
ID VARCHAR,
Employeename varchar(10),
EmployeeNUMBER numeric,
Productsaddress varchar(10),
EmployeePHONE int
);

select * from Employees;
