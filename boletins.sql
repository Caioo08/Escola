# selecionar todos os dados da tabela boletim
select * from boletins;

# selecione o aluno, disciplina da tabela boletins
select aluno,disciplina
from boletins;

# selecione o aluno, disciplina e nota, disciplina=OSA
select aluno, disciplina, nota
from boletins
where disciplina like"OSA";

#selecione todos os alunos cuja a data da prova está entre os meses de janeiro a junho de 2012
select aluno, data
from boletins
where DATA between "2012-01-01" and "2012-06-30";

# quantos alunos fizeram prova entre os meses de agosto e dezembro de 2012

select count(*)
from boletins
where DATA between "2012-08-01" and "2012-12-31";

#selecione todos os alunos cuja disciplina tlbd-i a nota foi maior que 5.0

select aluno, nota
from boletins
where disciplina="TLBD-I" AND nota>="5.0";

#encontre a media das notas de mundinho falcao

select aluno,disciplina, avg(nota)
from boletins
where ALUNO like "Mundinho%" 
group by aluno, DISCIPLINA;