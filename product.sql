DROP DATABASE IF EXISTS springcloud_db01;
CREATE DATABASE springcloud_db01 CHARACTER SET UTF8;
USE springcloud_db01;
CREATE TABLE product
(
  pid BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  product_name VARCHAR(50),
  db_source   VARCHAR(50)
);
 
INSERT INTO product(product_name,db_source) VALUES('�����յ�',DATABASE());
INSERT INTO product(product_name,db_source) VALUES('��������',DATABASE());
INSERT INTO product(product_name,db_source) VALUES('С��ȹ',DATABASE());
INSERT INTO product(product_name,db_source) VALUES('���޷�',DATABASE());
INSERT INTO product(product_name,db_source) VALUES('��������Ь',DATABASE());
INSERT INTO product(product_name,db_source) VALUES('�߹�Ь',DATABASE());
 
SELECT * FROM product;



DROP DATABASE IF EXISTS springcloud_db02;
CREATE DATABASE springcloud_db02 CHARACTER SET UTF8;
USE springcloud_db02;
CREATE TABLE product
(
  pid BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  product_name VARCHAR(50),
  db_source   VARCHAR(50)
);
 
INSERT INTO product(product_name,db_source) VALUES('�����յ�',DATABASE());
INSERT INTO product(product_name,db_source) VALUES('��������',DATABASE());
INSERT INTO product(product_name,db_source) VALUES('С��ȹ',DATABASE());
INSERT INTO product(product_name,db_source) VALUES('���޷�',DATABASE());
INSERT INTO product(product_name,db_source) VALUES('��������Ь',DATABASE());
INSERT INTO product(product_name,db_source) VALUES('�߹�Ь',DATABASE());
 
SELECT * FROM product;