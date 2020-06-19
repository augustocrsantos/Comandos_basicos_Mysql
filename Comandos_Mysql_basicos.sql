
/*-----COMANDOS CRIACAO, INSERCAO, DELETE E UPDATE------*/

/*-----CRIA BANCO DE DADOS 'nemedobanco'------*/
create database nomedobanco;
use nomedobanco;

/*-----CRIA TABELA 'nometabela'------*/
create table nometabela (
idcodigos int(5) auto_increment,
nome varchar(30) not null,
email varchar(50),
idade int(2),
primary key(idcodigo));

/*-----INSERE DADOS NA TABELA  'nometabela'------*/
insert into nometabela (nome,email,idade)
values ('augusto','augusto.email',20), 
('cesar','ceesar.email',23);

/*----- DELETA NA TABELA 'nometabela' O CAMPO COM 'idade' = 21 ANOS------*/
DELETE FROM nometabela
WHERE idade = 21;

/*----- UPDATE NA TABELA 'nometabela' NA COLUNA IDADE (coloca o valor 15 na coluna 'idade' com 'id' = 1 ------*/
update nometabela set idade = 15
where id ='1';

/*----- PESQUISA NO BANCO------*/
where nome = 'augusto'
and email = 'augusto.email'
and idade > 20;
