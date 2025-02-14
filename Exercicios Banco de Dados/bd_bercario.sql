
create table tb_bebe (
bebe_id int not null primary key,
nome varchar (100) not null,
data_nascimento date not null,
peso decimal (3,2) not null,
altura decimal (5,2) null
);