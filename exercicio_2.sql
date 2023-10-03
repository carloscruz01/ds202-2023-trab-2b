-- selecionar nome da tabela nomes_c
select nomes_cliente.nome
-- em nomes_c e automovel
from nomes_cliente, automovel
-- onde nomes_c(chave estrangeira id-cli_nome) tem que ser igual ao automovel.(chave estrangeira id_cli
where nomes_cliente.id_cliente_nome = automovel.id_cliente_auto and automovel.tipo_automovel = 1
