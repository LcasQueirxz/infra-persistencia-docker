CREATE DATABASE IF NOT EXISTS empresa_db;
USE empresa_db;

CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    departamento VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO usuarios (nome, email, departamento) VALUES
('Lucas Gabriel', 'lucas@empresa.com', 'TI / Infraestrutura'),
('Murilo Ramos', 'murilo@empresa.com', 'Desenvolvimento'),
('Daniel Ohata', 'daniel.ohata@facens.br', 'Gestão');

