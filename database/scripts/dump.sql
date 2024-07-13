-- Criar ou selecionar um banco de dados
CREATE DATABASE IF NOT EXISTS BANCO_DADOS_IT_TALENT;
USE BANCO_DADOS_IT_TALENT;

-- Criar uma tabela
CREATE TABLE IF NOT EXISTS ALUNOS (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    idade INT,
    cidade VARCHAR(50)
);

-- Inserir documentos na tabela
INSERT INTO ALUNOS (nome, idade, cidade) VALUES
('Maria', 30, 'Recife'),
('Lucas', 25, 'Fortaleza'),
('Ana', 35, 'Salvador');

-- Consultar documentos na tabela
SELECT * FROM ALUNOS;
