create table tb_departamento (
    id_departemnto INT PRIMARY KEY NOT NULL,
    nome_departamento VARCHAR (100) NOT NULL,
    gestor_responsavel VARCHAR (100) NOT NULL
);

INSERT INTO tb_departamento (id_departamento, nome_departamento, gestor_responsavel) 
VALUES
(1, 'Operações', 'Roberto Lima'),
(2, 'Logística', 'Renata Oliveira'),
(3, 'Frota', 'Paulo Mendes'),
(4, 'Armazém', 'Juliana Castro'),
(5, 'Manutenção', 'Thiago Pereira'),
(6, 'Administrativo', 'Aline Ramos'),
(7, 'Gestão', 'Mariana Souza'),
(8, 'Diretoria', 'Lucas Martins');