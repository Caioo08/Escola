select NOME, ENDERECO, COMPLEMENTO, BAIRRO,NUMERO, CIDADE, CEP
from alunos
where COMPLEMENTO
LIKE "apto.";

select nome, cidade
from alunos
where cidade
like "Rio de Janeiro";

select nome nome_aluno, rg documento, bairro, cidade
from alunos
where bairro like "Jardim%";

select nome, pai, mae
from alunos
where pai like"Coronel%" 
and mae like"Florzinha%";

select nome, data_nascimento, cidade
from alunos
where DATA_NASCIMENTO between "1972-01-01" and "1981-12-31"and cidade like "Brasilia";