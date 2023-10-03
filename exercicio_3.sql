-- selecionar nome da tabela nomes_c e selecionar a cnh da tabela automovel
select nomes_cliente.nome, automovel.cnh_auto
-- em nomes_c e automovel
from nomes_cliente, automovel
-- relacionar o nome dos clientes com os automoveis e seus tipos em especifico
where nomes_cliente.id_cliente_nome = automovel.id_cliente_auto and automovel.tipo_automovel = 2
