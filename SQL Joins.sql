CREATE TABLE customers (
    customer_id char(5) NOT NULL PRIMARY KEY,
    company_name varchar2(40) NOT NULL,
    contact_name varchar2(30),
    contact_title varchar2(30),
    address varchar2(60),
    city varchar2(15),
    country varchar2(15),
    phone varchar2(24)
);
ALTER TABLE customers
MODIFY customer_id VARCHAR2(10);

Select * from customers;
-------------------------------------------------

CREATE TABLE orders (
    order_id smallint NOT NULL PRIMARY KEY,
    customer_id varchar(10),
    order_date date,
    required_date date,
    shipped_date date,
    ship_name varchar2(40),
    ship_address varchar2(60),
    ship_city varchar2(15),
    ship_country varchar2(15),
    FOREIGN KEY (customer_id) REFERENCES customers
);
SELECT * FROM ORDERS;

INSERT INTO customers
(customer_id, company_name, contact_name, contact_title, address, city, country, phone)
VALUES
('ID_1000', 'Alfreds Futterkiste', 'Maria Anders', 'Sales Representative',
 'Obere Str. 57', 'Berlin', 'Germany', '030-0074321');

INSERT INTO customers
(customer_id, company_name, contact_name, contact_title, address, city, country, phone)
VALUES
('ID_1001', 'Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Owner',
 'Avda. de la Constitucion 2222', 'Mexico D.F.', 'Mexico', '(5) 555-4729');

INSERT INTO customers
(customer_id, company_name, contact_name, contact_title, address, city, country, phone)
VALUES
('ID_1002', 'Antonio Moreno Taqueria', 'Antonio Moreno', 'Owner',
 'Mataderos 2312', 'Mexico D.F.', 'Mexico', '(5) 555-3932');

INSERT INTO customers
(customer_id, company_name, contact_name, contact_title, address, city, country, phone)
VALUES
('ID_1003', 'Around the Horn', 'Thomas Hardy', 'Sales Representative',
 '120 Hanover Sq.', 'London', 'UK', '(171) 555-7788');

INSERT INTO customers
(customer_id, company_name, contact_name, contact_title, address, city, country, phone)
VALUES
('ID_1004', 'Berglunds snabbköp', 'Christina Berglund', 'Order Administrator',
 'Berguvsvagen 8', 'LuleA', 'Sweden', '0921-12 34 65');

INSERT INTO customers
(customer_id, company_name, contact_name, contact_title, address, city, country, phone)
VALUES
('ID_1005', 'Global Trade Ltd', 'John Smith', 'Sales Manager',
 '45 Market Street', 'London', 'UK', '+44 20 1234 5678');

INSERT INTO customers
(customer_id, company_name, contact_name, contact_title, address, city, country, phone)
VALUES
('ID_1006', 'Tech Solutions Inc', 'Sarah Johnson', 'Owner',
 '120 Innovation Ave', 'New York', 'USA', '+1 212 555 1000');

INSERT INTO customers
(customer_id, company_name, contact_name, contact_title, address, city, country, phone)
VALUES
('ID_1007', 'Sunrise Foods', 'Carlos Ramirez', 'Marketing Manager',
 '78 Central Road', 'Madrid', 'Spain', '+34 91 555 2222');

INSERT INTO customers
(customer_id, company_name, contact_name, contact_title, address, city, country, phone)
VALUES
('ID_1008', 'Nordic Supplies', 'Anna Svensson', 'Purchasing Agent',
 '15 Lake Street', 'Stockholm', 'Sweden', '+46 8 555 3333');

INSERT INTO customers
(customer_id, company_name, contact_name, contact_title, address, city, country, phone)
VALUES
('ID_1009', 'Maple Distributors', 'David Brown', 'Sales Representative',
 '90 King Street', 'Toronto', 'Canada', '+1 416 555 4444');

INSERT INTO customers
(customer_id, company_name, contact_name, contact_title, address, city, country, phone)
VALUES
('ID_1010', 'Pacific Imports', 'Emily Davis', 'Owner',
 '210 Ocean Drive', 'Sydney', 'Australia', '+61 2 5555 6666');

INSERT INTO customers
(customer_id, company_name, contact_name, contact_title, address, city, country, phone)
VALUES
('ID_1011', 'Alpine Traders', 'Markus Weber', 'Sales Associate',
 '33 Mountain Road', 'Zurich', 'Switzerland', '+41 44 555 7777');

INSERT INTO customers
(customer_id, company_name, contact_name, contact_title, address, city, country, phone)
VALUES
('ID_1012', 'Rio Exporters', 'Fernanda Costa', 'Account Manager',
 '500 Avenida Brasil', 'Rio de Janeiro', 'Brazil', '+55 21 5555 8888');

INSERT INTO customers
(customer_id, company_name, contact_name, contact_title, address, city, country, phone)
VALUES
('ID_1013', 'Tokyo Electronics', 'Kenji Tanaka', 'Operations Manager',
 '12 Sakura Street', 'Tokyo', 'Japan', '+81 3 5555 9999');

INSERT INTO customers
(customer_id, company_name, contact_name, contact_title, address, city, country, phone)
VALUES
('ID_1014', 'Caspian Logistics', 'Rashad Aliyev', 'Director',
 '25 Nizami Street', 'Baku', 'Azerbaijan', '+994 12 555 0000');

select * from customers;
--------------------------------------------------

INSERT INTO orders VALUES
(10248,'ID_1008',DATE '1996-07-04',DATE '1996-08-01',DATE '1996-07-16',
'Vins et alcools Chevalier','59 rue de l''Abbaye','Reims','France');

INSERT INTO orders VALUES
(10249,'ID_1009',DATE '1996-07-05',DATE '1996-08-16',DATE '1996-07-10',
'Toms Spezialitaten','Luisenstr. 48','Munster','Germany');

INSERT INTO orders VALUES
(10250,'ID_1010',DATE '1996-07-08',DATE '1996-08-05',DATE '1996-07-12',
'Hanari Carnes','Rua do Paco, 67','Rio de Janeiro','Brazil');

INSERT INTO orders VALUES
(10251,'ID_1011',DATE '1996-07-08',DATE '1996-08-05',DATE '1996-07-15',
'Victuailles en stock','2, rue du Commerce','Lyon','France');

INSERT INTO orders VALUES
(10252,'ID_1012',DATE '1996-07-09',DATE '1996-08-06',DATE '1996-07-11',
'Supremes Delices','Boulevard Tirou, 255','Charleroi','Belgium');

INSERT INTO orders VALUES
(10253,'ID_1013',DATE '1996-07-10',DATE '1996-07-24',DATE '1996-07-16',
'Hanari Carnes','Rua do Paco, 67','Rio de Janeiro','Brazil');

INSERT INTO orders VALUES
(10254,'ID_1014',DATE '1996-07-11',DATE '1996-08-08',DATE '1996-07-23',
'Chop-suey Chinese','Hauptstr. 31','Bern','Switzerland');

INSERT INTO orders VALUES
(10255,'ID_1015',DATE '1996-07-12',DATE '1996-08-09',DATE '1996-07-15',
'Richter Supermarkt','Starenweg 5','Geneve','Switzerland');

INSERT INTO orders VALUES
(10256,'ID_1016',DATE '1996-07-15',DATE '1996-08-12',DATE '1996-07-17',
'Wellington Importadora','Rua do Mercado, 12','Resende','Brazil');

INSERT INTO orders VALUES
(10257,'ID_1017',DATE '1996-07-16',DATE '1996-08-13',DATE '1996-07-22',
'HILARION-Abastos','Carrera 22','San Cristobal','Venezuela');

INSERT INTO orders VALUES
(10258,'ID_1018',DATE '1996-07-17',DATE '1996-08-14',DATE '1996-07-23',
'Ernst Handel','Kirchgasse 6','Graz','Austria');

INSERT INTO orders VALUES
(10259,'ID_1019',DATE '1996-07-18',DATE '1996-08-15',DATE '1996-07-25',
'Centro comercial Moctezuma','Sierras de Granada 9993','Mexico D.F.','Mexico');

INSERT INTO orders VALUES
(10260,'ID_1020',DATE '1996-07-19',DATE '1996-08-16',DATE '1996-07-29',
'Ottilies Kaseladen','Mehrheimerstr. 369','Koln','Germany');

INSERT INTO orders VALUES
(10261,'ID_1021',DATE '1996-07-19',DATE '1996-08-16',DATE '1996-07-30',
'Que Delicia','Rua da Panificadora, 12','Rio de Janeiro','Brazil');

INSERT INTO orders VALUES
(10262,'ID_1022',DATE '1996-07-22',DATE '1996-08-19',DATE '1996-07-25',
'Rattlesnake Canyon Grocery','2817 Milton Dr.','Albuquerque','USA');

ALTER TABLE orders
DISABLE CONSTRAINT SYS_C0019278;
select * from orders;

select * from customers c
left join orders o
on c.customer_id=o.customer_id;

select * from customers c
right join orders o
on c.customer_id=o.customer_id;

--Customer Order Analysis Using LEFT JOIN
select
    c.customer_id,
    c.company_name,
    c.country as customer_country,
    o.order_id,
    o.order_date,
    o.shipped_date,
    o.ship_country
from customers c
left join orders o
    on c.customer_id = o.customer_id
order by c.customer_id, o.order_date;

-------------------
-- Customer Order Analysis Using INNER JOIN
-- Purpose: Display only customers who have placed orders
-- by matching records between Customers and Orders tables.
select
    c.customer_id,
    c.company_name,
    c.country as customer_country,
    o.order_id,
    o.order_date,
    o.shipped_date,
    o.ship_country
from customers c
inner join orders o
    on c.customer_id = o.customer_id
order by c.customer_id, o.order_date;

----------------
Full outer join
select
    c.customer_id,
    c.company_name,
    c.country as customer_country,
    o.order_id,
    o.order_date,
    o.shipped_date,
    o.ship_country
from customers c
full outer join orders o
    on c.customer_id = o.customer_id
order by c.customer_id, o.order_date;

