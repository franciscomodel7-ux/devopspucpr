-- Cria o banco de dados usado pela aplicação Flask
CREATE DATABASE IF NOT EXISTS atividade;

-- Seleciona o banco
USE atividade;

-- Cria a tabela com os campos necessários
CREATE TABLE IF NOT EXISTS atividade02 (
    ID INT NOT NULL AUTO_INCREMENT,
    FirstName VARCHAR(30) NOT NULL,
    LastName VARCHAR(100),
    Age INT,
    Height FLOAT(2),
    PRIMARY KEY (ID)
);

-- Insere registros de teste
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Emilly", "Isabelle Gomes", 19, 1.70);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Kevin", "Davi Assis", 76, 1.72);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Henry", "Manuel Moreira", 26, 1.86);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Alice", "Letícia dos Santos", 37, 1.75);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Marina", "Adriana Sabrina Rezende", 44, 1.50);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Lorena", "Antônia Carla Novaes", 71, 1.65);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Otávio", "Manuel Galvão", 51, 1.94);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Elias", "Samuel Murilo Corte Real", 49, 1.88);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Caroline", "Elza Vanessa Monteiro", 29, 1.79);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Hadassa", "Daiane Fátima Ribeiro", 66, 1.57);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Adriana", "Hadassa Souza", 60, 1.65);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Rafaela", "Lorena Santos", 40, 1.59);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Kamilly", "Marli Ayla Baptista", 76, 1.53);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Bianca", "Louise Almada", 66, 1.66);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Matheus", "Yuri de Paula", 30, 1.65);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("André", "Francisco Osvaldo Lima", 49, 1.71);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Marcelo", "Mateus das Neves", 79, 1.88);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Mariane", "Gabrielly Clara Martins", 19, 1.79);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Fátima", "Isabel da Rosa", 47, 1.70);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Evelyn", "Raquel Laís da Conceição", 36, 1.84);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Renan", "Arthur da Cunha", 20, 1.80);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Emanuel", "Samuel da Cruz", 73, 1.73);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Isaac", "Fábio Tiago da Silva", 43, 1.82);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Calebe", "Rafael Danilo Vieira", 36, 1.73);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Stella", "Antônia Porto", 35, 1.50);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Giovanni", "Calebe Brito", 28, 1.73);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Alice", "Clarice da Luz", 51, 1.57);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Marcos", "Vinicius Thales Bento Almeida", 74, 1.69);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Adriana", "Lúcia Bianca Alves", 73, 1.63);
INSERT INTO atividade02 (FirstName, LastName, Age, Height) VALUES ("Milena", "Heloise Francisca Gonçalves", 41, 1.68);
