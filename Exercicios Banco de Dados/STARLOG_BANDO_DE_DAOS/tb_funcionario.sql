create table tb_funcionario(
    id_funcionario INT NOT NULL PRIMARY KEY,
    nome VARCHAR (100) NOT NULL,
    CPF VARCHAR (11) NOT NULL,
    data_admissao_nascimento DATE NOT NULL,
    cargo VARCHAR (100) NOT NULL,
    salario DECIMAL (10,2) NOT NULL,
    data_admissao DATE NOT NULL,
    departamento VARCHAR (100) NOT NULL
);

INSERT INTO tb_funcionario (id_funcionario, nome, CPF, data_nascimento, cargo, salario, data_admissao, departamento) 
VALUES
(1, 'Carlos Silva', '12345678901', '1985-03-15', 'Motorista de Carga', 4500.00, '2020-06-01', 'Operações'),
(2, 'Mariana Souza', '23456789012', '1990-07-20', 'Gerente de Logística', 8500.00, '2018-09-15', 'Gestão'),
(3, 'Roberto Lima', '34567890123', '1982-11-30', 'Supervisor de Transporte', 7200.00, '2019-04-10', 'Operações'),
(4, 'Fernanda Alves', '45678901234', '1995-05-25', 'Analista de Roteirização', 4800.00, '2021-02-18', 'Logística'),
(5, 'Paulo Mendes', '56789012345', '1988-09-10', 'Coordenador de Frota', 6000.00, '2017-08-01', 'Frota'),
(6, 'Juliana Castro', '67890123456', '1993-12-05', 'Supervisora de Armazém', 6800.00, '2016-11-30', 'Armazém'),
(7, 'Thiago Pereira', '78901234567', '1991-06-14', 'Técnico em Manutenção', 5300.00, '2022-03-21', 'Manutenção'),
(8, 'Aline Ramos', '89012345678', '1996-08-22', 'Assistente Administrativo', 3500.00, '2023-01-10', 'Administrativo'),
(9, 'Lucas Martins', '90123456789', '1984-04-17', 'Diretor de Operações', 12000.00, '2015-05-05', 'Diretoria'),
(10, 'Renata Oliveira', '01234567890', '1992-10-08', 'Analista de Logística', 5100.00, '2019-07-12', 'Logística');


