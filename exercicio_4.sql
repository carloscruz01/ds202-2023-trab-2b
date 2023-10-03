select distinct nomes_cliente.nome
from automovel, nomes_cliente, pagamento
where nomes_cliente.id_cliente_nome = automovel.id_cliente_auto and automovel.id_auto = pagamento.id_auto_pag and pagamento.data LIKE '%2022'
