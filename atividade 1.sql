CREATE DATABASE rh_funcionarios;

USE rh_funcionarios;

CREATE TABLE tb_funcionarios (
    id_funcionario INT NOT NULL AUTO_INCREMENT,
    nome_funcionario VARCHAR(45),
    sobrenome_funcionario VARCHAR(45),
    salario_funcionario FLOAT,
    idade_funcionario INT,
    email_funcionario VARCHAR(45),
    PRIMARY KEY (id_funcionario)	
);

INSERT INTO tb_funcionarios (nome_funcionario, sobrenome_funcionario, salario_funcionario, idade_funcionario, email_funcionario)
VALUES
('Paulo','Francisco',2000.00,28,'paulo@email.com'),
('Francisco','Neto',1500.00,55,'francisco@email.com'),
('Ana','Cristina',2500.00,26,'ana@email.com'),
('Marielza','Nascimento',5000.00,40,'marielza@email.com'),
('Mayara','Germano',8000.00,26,'paulo@email.com');

SELECT * FROM tb_funcionarios WHERE salario_funcionario >= 2000.00;

SELECT * FROM tb_funcionarios WHERE salario_funcionario <= 2000.00;

UPDATE tb_funcionarios
SET salario_funcionario = 1900.00 WHERE id_funcionario = 1;







