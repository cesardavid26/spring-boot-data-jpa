INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(1, 'Cesar', 'Carvajal', 'cesar@gmail.com', '2019-09-20', '');
INSERT INTO clientes (id, nombre, apellido, email, create_at, foto) VALUES(2, 'David', 'Pabon', 'david@gmail.com', '2019-10-20', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Javier', 'Moncada', 'javier@gmail.com', '2018-10-18', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Brayan', 'Espitia', 'espitia@gmail.com', '2020-09-28', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Jarbir', 'Mejia', 'jarbir@gmail.com', '2020-10-26', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('camilo', 'boada', 'camilo@gmail.com', '2017-10-18', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('gerson', 'ortiz', 'gerson@gmail.com', '2019-09-07', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('adrian', 'garcia', 'adrian@gmail.com', '2020-04-18', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Brandon', 'Garcia', 'brandon@gmail.com', '2019-11-28', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Carlos', 'Pablos', 'carlos@gmail.com', '2018-10-03', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Tom', 'Hardy', 'tom@gmail.com', '2016-12-20', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Pepito', 'Perez', 'pepito@gmail.com', '2020-09-15', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Leo', 'Dicaprio', 'leo@gmail.com', '2014-10-26', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Sebastian', 'Hernandez', 'sebas@gmail.com', '2016-02-18', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Andres', 'Gelves', 'andres@gmail.com', '2015-11-07', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('John', 'Cardenas', 'john@gmail.com', '2015-04-18', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Nelson', 'Gamboa', 'nelson@gmail.com', '2011-11-18', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Al', 'Pacino', 'pacino@gmail.com', '2008-10-03', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Quentin', 'Tarantino', 'tarantinp@gmail.com', '2007-11-03', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Brad', 'Pitt', 'pitt@gmail.com', '2019-10-13', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Celmira', 'Pabon', 'celmira@gmail.com', '2010-11-15', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('James', 'Rodriguez', 'james@gmail.com', '2008-10-03', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Chester', 'Bennigton', 'chester@gmail.com', '2017-06-23', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Martha', 'Chacin', 'martha@gmail.com', '2017-04-13', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Diana', 'Leon', 'diana@gmail.com', '2018-07-19', '');
INSERT INTO `clientes` (nombre, apellido, email, create_at, foto) VALUES('Robert', 'Deniro', 'deniro@gmail.com', '1999-10-26', '');

INSERT INTO `productos` (nombre, precio, create_at) VALUES('LG Teatro en casa', '700000', NOW());
INSERT INTO `productos` (nombre, precio, create_at) VALUES('Xiaomi Celular 64GB', '600000', NOW());
INSERT INTO `productos` (nombre, precio, create_at) VALUES('Apple iPod Shuffle', '800000', NOW());
INSERT INTO `productos` (nombre, precio, create_at) VALUES('HP Computador Portatil', '1500000', NOW());
INSERT INTO `productos` (nombre, precio, create_at) VALUES('Sony Camara Digital', '1000000', NOW());
INSERT INTO `productos` (nombre, precio, create_at) VALUES('Sony Audifonos SuperBass', '200000', NOW());
INSERT INTO `productos` (nombre, precio, create_at) VALUES('Samsung TV SMART 42"', '1500000', NOW());
INSERT INTO `productos` (nombre, precio, create_at) VALUES('Kingston Memoria SD', '40000', NOW());
INSERT INTO `productos` (nombre, precio, create_at) VALUES('Gamepad para celular', '30000', NOW());
INSERT INTO `productos` (nombre, precio, create_at) VALUES('PS4 PRO', '1500000', NOW());
INSERT INTO `productos` (nombre, precio, create_at) VALUES('Control PS4', '250000', NOW());
INSERT INTO `productos` (nombre, precio, create_at) VALUES('Sony Reproductor Bluray', '500000', NOW());

INSERT INTO `facturas` (descripcion, observacion, cliente_id, create_at) VALUES('Factura clases virtuales', null, 1, NOW());
INSERT INTO `factura_items` (cantidad, producto_id, factura_id) VALUES(2, 4, 1);
INSERT INTO `factura_items` (cantidad, producto_id, factura_id) VALUES(2, 6, 1);
INSERT INTO `factura_items` (cantidad, producto_id, factura_id) VALUES(3, 2, 1);

INSERT INTO `facturas` (descripcion, observacion, cliente_id, create_at) VALUES('Factura entretenimiento', 'Algo importante!', 1, NOW());
INSERT INTO `factura_items` (cantidad, producto_id, factura_id) VALUES(1, 1, 2);
INSERT INTO `factura_items` (cantidad, producto_id, factura_id) VALUES(2, 7, 2);

INSERT INTO users (username, password, enabled) VALUES('cesar', '$2a$10$QEjt20baeLUi3YoHGbBvQORZSZvhgksxNB5jVnKuMhcQuFoGs66iS', 1);
INSERT INTO users (username, password, enabled) VALUES('admin', '$2a$10$FWk4MMN0nKJVU5SQU48t4OHqkyoHUQBYilmoy0REcpEAUfLLBdB6S', 1);

INSERT INTO authorities (user_id, authority) VALUES(1, 'ROLE_USER');
INSERT INTO authorities (user_id, authority) VALUES(2, 'ROLE_USER');
INSERT INTO authorities (user_id, authority) VALUES(2, 'ROLE_ADMIN');

