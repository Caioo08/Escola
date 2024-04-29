#achar a media das notas do aluno Tonico Bastos na disciplina OSA

select aluno,disciplina, avg(nota)
from boletins
where aluno Like "Tonico%" and DISCIPLINA="OSA"
group by aluno, DISCIPLINA;