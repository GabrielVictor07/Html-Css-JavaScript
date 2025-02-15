create table tb_histo_salario (
    id_histo_salario INT PRIMARY KEY NOT NULL,
    data_alter DATE NOT NULL,
    antigo_salario DECIMAL (10,2) NOT NULL,
    novo_salario DECIMAL (10,2) NOT NULL
);