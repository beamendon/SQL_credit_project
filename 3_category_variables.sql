-- Evaluating category variables

select
	sexo,
	count(sexo)
from credito
group by(sexo);

select
	escolaridade,
	count(escolaridade)
from credito
group by(escolaridade);

select
	salario_anual,
	count(salario_anual)
from credito
group by(salario_anual);

select
	tipo_cartao,
	count(tipo_cartao)
from credito
group by(tipo_cartao);

select
	estado_civil,
	count(estado_civil)
from credito
group by(estado_civil);