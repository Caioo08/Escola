#funções de agregação 
select * from boletins;

#QUANTAS VEZES A DISCIPLINA OSA APARECE NA TABELA BOLETINS
select count(*)
from boletins
where disciplina = "OSA";

#Quantas vezes o nome Maria aparece na tabela boletins
select count(*)
from boletins
where aluno like "Maria%";

#conte quantas notas maior que 5 no periodo de janeiro a março de 2012
select count(*)
from boletins
where data between "2012-01-01" and "2012-03-31" and nota>=5.0;

# quantas recuperações ficou o tonico bastos nos meses de outubro a dezembro
select count(*)
from boletins
where data between "2012-10-01" and "2012-12-31" and nota<5.0 and aluno="Tonico Bastos";

# QUANTAS NOTAS O ALUNO MUNDINHO FALCÃO TIROU MAIORES QUE 7.0 NO PRIMEIRO SEMESTRE
select count(*)
from boletins
where aluno="Mundinho Falcão" and nota >= 7.0 and data between "2012-01-01" and "2012-06-30";

