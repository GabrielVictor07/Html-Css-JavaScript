create table livro(
	LIVRO_ID INT NOT NULL PRIMARY KEY,
	NOME_LIVRO VARCHAR (100) NOT NULL,
    NOME_AUTOR VARCHAR (100) NOT NULL,    
    SEXO_AUTOR VARCHAR (100) NOT NULL,    
    NUMERO_PAGINAS INT NOT NULL,   
    NOME_EDITORA VARCHAR (100) NOT NULL,
    VALOR_LIVRO INT NOT NULL,    
    ESTADO_DA_EDITORA VARCHAR (5) NOT NULL,    
    DATA_PUBLICACAO INT NOT NULL
    );

INSERT INTO livro (LIVRO_ID, NOME_LIVRO, NOME_AUTOR, SEXO_AUTOR, NUMERO_PAGINAS, NOME_EDITORA, VALOR_LIVRO, ESTADO_DA_EDITORA, DATA_PUBLICACAO) VALUES
(1,'Cavaleiro Real', 'Ana Claudia', 'Feminino', 465, 'Atlas', 49.9, 'RJ', 2009),
(2, 'SQL para Leigos', 'João Nunes', 'Masculino', 450, 'Addison', 98, 'SP', 2018),
(3, 'Receitas Caseiras', 'Celia Tavares', 'Feminino', 210, 'Atlas', 45, 'RJ', 2008),
(4, 'Pessoas Efetivas', 'Eduardo Santos', 'Masculino', 390, 'Beta', 78.99, 'RJ', 2018),
(5, 'Hábitos Saudáveis', 'Eduardo Santos', 'Masculino', 630, 'Beta', 150.98, 'RJ', 2019),
(6, 'A Casa Marrom', 'Hermes Macedo', 'Masculino', 250, 'Bubba', 60, 'MG', 2016),
(7, 'Estácio Querido', 'Geraldo Francisco', 'Masculino', 310, 'Insignia', 100, 'ES', 2015),
(8,'Pra Sempre Amigas', 'Leda Silva', 'Feminino', 510, 'Insignia', 78.98, 'ES', 2011),
(9, 'Copas Inesquecíveis', 'Marco Alcantara', 'Masculino', 200, 'Larson', 130.98, 'RS', 2018),
(10,'O Poder da Mente', 'Clara Mafra', 'Feminino', 120, 'Continental', 56.58, 'SP', 2017);

select LIVRO_ID, NOME_LIVRO, NOME_AUTOR, SEXO_AUTOR, NUMERO_PAGINAS, NOME_EDITORA, VALOR_LIVRO, ESTADO_DA_EDITORA, DATA_PUBLICACAO
from livro
order by LIVRO_ID, NOME_LIVRO, NOME_AUTOR, SEXO_AUTOR, NUMERO_PAGINAS, NOME_EDITORA, VALOR_LIVRO, ESTADO_DA_EDITORA, DATA_PUBLICACAO;

select LIVRO_ID, NOME_LIVRO, NOME_EDITORA
from livro
order by LIVRO_ID, NOME_LIVRO, NOME_EDITORA;

select LIVRO_ID, NOME_LIVRO, NOME_AUTOR, ESTADO_DA_EDITORA, SEXO_AUTOR
from livro
where SEXO_AUTOR = 'Masculino';

select LIVRO_ID, NOME_LIVRO, NUMERO_PAGINAS, SEXO_AUTOR
from livro
where SEXO_AUTOR = 'Feminino';

select LIVRO_ID, VALOR_LIVRO, ESTADO_DA_EDITORA
from livro
where ESTADO_DA_EDITORA = 'SP';

select LIVRO_ID, NOME_AUTOR, SEXO_AUTOR, ESTADO_DA_EDITORA
from livro
where SEXO_AUTOR = 'Masculino' and ESTADO_DA_EDITORA IN ('RJ', 'SP');
