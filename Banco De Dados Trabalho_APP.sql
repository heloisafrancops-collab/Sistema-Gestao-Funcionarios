CREATE DATABASE IF NOT EXISTS empresa_db1;
USE empresa_db1;

CREATE TABLE funcionarios (

    id INT AUTO_INCREMENT PRIMARY KEY,

    nome VARCHAR(255) NOT NULL,
    idade INT NOT NULL,

    cpf VARCHAR(255) NOT NULL,
    rg VARCHAR(255) NOT NULL,

    telefone VARCHAR(255) NOT NULL,
    whatsapp VARCHAR(255) NOT NULL,

    email VARCHAR(255) NOT NULL,

    genero VARCHAR(100) NOT NULL,
    estado_civil VARCHAR(100) NOT NULL,

    cargo VARCHAR(255) NOT NULL,

    salario DOUBLE NOT NULL,

    endereco VARCHAR(255) NOT NULL,

    data_admissao VARCHAR(20) NOT NULL,

    ativo BOOLEAN DEFAULT TRUE
);

INSERT INTO funcionarios
(nome, idade, cpf, rg, telefone, email, whatsapp, genero, estado_civil, cargo, salario, endereco, data_admissao, ativo)
VALUES
('João Silva', 28, '123.456.789-01', '12.345.678-1', '(11)98765-1111', '[joao.silva@gmail.com](mailto:joao.silva@gmail.com)', '(11)98765-1111', 'Masculino', 'Solteiro(a)', 'Analista de Sistemas', 4500.00, 'Rua das Palmeiras, 100', '2025-01-15', true),

('Maria Oliveira', 32, '234.567.890-12', '23.456.789-2', '(11)98765-2222', '[maria.oliveira@gmail.com](mailto:maria.oliveira@gmail.com)', '(11)98765-2222', 'Feminino', 'Casado(a)', 'Gerente de Projetos', 8500.00, 'Av. Central, 250', '2024-10-01', true),

('Carlos Souza', 26, '345.678.901-23', '34.567.890-3', '(11)98765-3333', '[carlos.souza@gmail.com](mailto:carlos.souza@gmail.com)', '(11)98765-3333', 'Masculino', 'Solteiro(a)', 'Desenvolvedor Java', 5200.00, 'Rua dos Ipês, 88', '2025-03-10', true),

('Fernanda Lima', 29, '456.789.012-34', '45.678.901-4', '(11)98765-4444', '[fernanda.lima@gmail.com](mailto:fernanda.lima@gmail.com)', '(11)98765-4444', 'Feminino', 'Solteiro(a)', 'UX Designer', 4800.00, 'Rua Primavera, 77', '2025-02-20', true),

('Ricardo Alves', 41, '567.890.123-45', '56.789.012-5', '(11)98765-5555', '[ricardo.alves@gmail.com](mailto:ricardo.alves@gmail.com)', '(11)98765-5555', 'Masculino', 'Casado(a)', 'Coordenador de TI', 9200.00, 'Av. Paulista, 1000', '2023-08-15', true),

('Juliana Costa', 24, '678.901.234-56', '67.890.123-6', '(11)98765-6666', '[juliana.costa@gmail.com](mailto:juliana.costa@gmail.com)', '(11)98765-6666', 'Feminino', 'Solteiro(a)', 'Analista de Suporte', 3200.00, 'Rua das Flores, 52', '2025-04-01', true),

('Paulo Mendes', 37, '789.012.345-67', '78.901.234-7', '(11)98765-7777', '[paulo.mendes@gmail.com](mailto:paulo.mendes@gmail.com)', '(11)98765-7777', 'Masculino', 'Casado(a)', 'Administrador de Banco de Dados', 7600.00, 'Rua São José, 400', '2024-05-12', true),

('Camila Rocha', 30, '890.123.456-78', '89.012.345-8', '(11)98765-8888', '[camila.rocha@gmail.com](mailto:camila.rocha@gmail.com)', '(11)98765-8888', 'Feminino', 'Divorciado(a)', 'Scrum Master', 7000.00, 'Rua Aurora, 215', '2024-09-18', true),

('Lucas Ferreira', 22, '901.234.567-89', '90.123.456-9', '(11)98765-9999', '[lucas.ferreira@gmail.com](mailto:lucas.ferreira@gmail.com)', '(11)98765-9999', 'Masculino', 'Solteiro(a)', 'Estagiário de Desenvolvimento', 1800.00, 'Rua das Acácias, 35', '2025-05-05', true),

('Patrícia Gomes', 35, '012.345.678-90', '01.234.567-0', '(11)97654-1234', '[patricia.gomes@gmail.com](mailto:patricia.gomes@gmail.com)', '(11)97654-1234', 'Feminino', 'Casado(a)', 'Product Owner', 9500.00, 'Av. Brasil, 890', '2023-11-22', true);

select * from Funcionarios;

