
CREATE DATABASE livraria DEFAULT CHARACTER SET utf8;
USE livraria;

CREATE TABLE livros(
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    autor VARCHAR(255),
    preco VARCHAR(255)
);