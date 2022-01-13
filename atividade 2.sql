CREATE DATABASE ecommerce_produtos;

USE ecommerce_produtos;

CREATE TABLE tb_produtos (
	id_produto INT NOT NULL AUTO_INCREMENT,
    marca_produto VARCHAR(45),
    modelo_produto VARCHAR(45),
    preco_produto FLOAT,
    quantidade_produto INT,
    lancamento_produto DATE,
    PRIMARY KEY (id_produto)	
);

INSERT INTO tb_produtos (marca_produto, modelo_produto, preco_produto, quantidade_produto, lancamento_produto)
VALUES
('Motorola','G20',2000.00,50,'2021-11-03'),
('Samsung','A30',1800.00,45,'2021-05-10'),
('Xiaomi','Redmi10',2300.00,60,'2021-09-23'),
('Iphone','13',8000.00,20,'2021-10-19'),
('Xiaomi','Redmi9',1900.00,55,'2021-07-25'),
('Iphone','12',7000.00,15,'2020-06-20'),
('Motorola','G30',3000.00,70,'2021-12-20'),
('Samsung','A40',4000.00,25,'2021-09-20');

SELECT * FROM tb_produtos WHERE preco_produto > 500.00;

SELECT * FROM tb_produtos WHERE preco_produto < 500.00;

UPDATE tb_produtos
SET preco_produto = 499.00 WHERE id_produto = 1;

