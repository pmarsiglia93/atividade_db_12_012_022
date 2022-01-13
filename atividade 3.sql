CREATE DATABASE escola_alunos;

USE escola_alunos;

CREATE TABLE tb_alunos (
	id_aluno INT NOT NULL AUTO_INCREMENT,
    nome_aluno VARCHAR(45),
    idade_aluno INT,
    curso_aluno VARCHAR(45),
    sexo_aluno VARCHAR(45),
    nota_aluno FLOAT,
    PRIMARY KEY (id_aluno)	
);

INSERT INTO tb_alunos (nome_aluno, idade_aluno, curso_aluno, sexo_aluno, nota_aluno)
VALUES
('Pedro', 22, 'Cenicas', 'Masculino', 8.00),
('Gabriel', 27, 'Biomedicina', 'Masculino', 9.00),
('Luiz', 25, 'Economia', 'Masculino', 5.00),
('Ana', 23, 'Jornalismo', 'Feminino', 7.50),
('Mayara', 26, 'Fisica', 'Feminino', 10.00),
('Caio', 30, 'Sistemas', 'Masculino', 5.00),
('Luzia', 35, 'Gastronomia', 'Feminino', 6.50),
('Sandra', 30, 'Pedagogia', 'Feminino', 5.50);

SELECT * FROM tb_alunos WHERE nota_aluno > 7;

SELECT * FROM tb_alunos WHERE nota_aluno < 7;

UPDATE tb_alunos
SET nota_aluno = 7 WHERE id_aluno = 8;